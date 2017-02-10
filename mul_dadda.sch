<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="mul(15:0)" />
        <signal name="a(0)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="a(1)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="b(7:0)" />
        <signal name="a(7:0)" />
        <signal name="mul(0)" />
        <signal name="mul(1)" />
        <signal name="mul(8)" />
        <signal name="mul(9)" />
        <signal name="mul(10)" />
        <signal name="mul(11)" />
        <signal name="mul(12)" />
        <signal name="mul(13)" />
        <signal name="mul(14)" />
        <signal name="mul(15)" />
        <signal name="XLXN_250" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <signal name="XLXN_253" />
        <signal name="pra(7:0)" />
        <signal name="prb(7:0)" />
        <signal name="XLXN_268" />
        <signal name="pra(0)" />
        <signal name="prb(0)" />
        <signal name="prb(1)" />
        <signal name="prb(2)" />
        <signal name="pra(2)" />
        <signal name="prb(3)" />
        <signal name="pra(3)" />
        <signal name="prb(4)" />
        <signal name="pra(4)" />
        <signal name="prb(5)" />
        <signal name="pra(5)" />
        <signal name="prb(6)" />
        <signal name="pra(6)" />
        <signal name="pra(1)" />
        <signal name="prb(7)" />
        <signal name="pra(7)" />
        <signal name="XLXN_286" />
        <signal name="pr(9:8),mul(7:2)" />
        <signal name="mul(7:2)" />
        <signal name="XLXN_287" />
        <signal name="XLXN_291" />
        <signal name="XLXN_292" />
        <signal name="XLXN_293" />
        <signal name="XLXN_294" />
        <signal name="XLXN_295" />
        <signal name="XLXN_296" />
        <signal name="XLXN_297" />
        <signal name="XLXN_298" />
        <signal name="XLXN_299" />
        <signal name="XLXN_300" />
        <signal name="XLXN_301" />
        <signal name="XLXN_302" />
        <signal name="XLXN_303" />
        <signal name="XLXN_304" />
        <signal name="XLXN_305" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <signal name="XLXN_308" />
        <signal name="XLXN_309" />
        <signal name="XLXN_310" />
        <signal name="XLXN_311" />
        <signal name="XLXN_312" />
        <signal name="XLXN_313" />
        <signal name="XLXN_314" />
        <signal name="XLXN_315" />
        <signal name="XLXN_316" />
        <signal name="XLXN_317" />
        <signal name="XLXN_318" />
        <signal name="XLXN_319" />
        <signal name="XLXN_320" />
        <signal name="XLXN_321" />
        <signal name="XLXN_322" />
        <signal name="XLXN_323" />
        <port polarity="Output" name="mul(15:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="a(7:0)" />
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
        <blockdef name="fa_1bit">
            <timestamp>2017-2-9T3:32:13</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fa_cla_8bit_v2">
            <timestamp>2017-2-8T19:58:15</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="mul_fa" name="XLXI_256">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_257">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_258">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_259">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_ha" name="XLXI_252">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_253">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_ha" name="XLXI_262">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_263">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_264">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_265">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_266">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_267">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_ha" name="XLXI_268">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_269">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_270">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_271">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_272">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_273">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_274">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_ha" name="XLXI_275">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="and2" name="XLXI_522">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="mul(0)" name="O" />
        </block>
        <block symbolname="mul_ha" name="XLXI_22">
            <blockpin signalname="a(6)" name="a0" />
            <blockpin signalname="b(0)" name="b0" />
            <blockpin signalname="a(5)" name="a1" />
            <blockpin signalname="b(1)" name="b1" />
            <blockpin signalname="XLXN_294" name="C" />
            <blockpin signalname="XLXN_296" name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_40">
            <blockpin signalname="a(7)" name="a0" />
            <blockpin signalname="b(0)" name="b0" />
            <blockpin signalname="a(6)" name="a1" />
            <blockpin signalname="b(1)" name="b1" />
            <blockpin signalname="a(5)" name="a2" />
            <blockpin signalname="b(2)" name="b2" />
            <blockpin signalname="XLXN_291" name="C" />
            <blockpin signalname="XLXN_297" name="S" />
        </block>
        <block symbolname="mul_ha" name="XLXI_41">
            <blockpin signalname="a(4)" name="a0" />
            <blockpin signalname="b(3)" name="b0" />
            <blockpin signalname="a(3)" name="a1" />
            <blockpin signalname="b(4)" name="b1" />
            <blockpin signalname="XLXN_292" name="C" />
            <blockpin signalname="XLXN_293" name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_42">
            <blockpin signalname="a(4)" name="a0" />
            <blockpin signalname="b(2)" name="b0" />
            <blockpin signalname="a(3)" name="a1" />
            <blockpin signalname="b(3)" name="b1" />
            <blockpin signalname="XLXN_296" name="a2" />
            <blockpin signalname="XLXN_296" name="b2" />
            <blockpin signalname="XLXN_298" name="C" />
            <blockpin signalname="XLXN_303" name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_43">
            <blockpin signalname="a(5)" name="a0" />
            <blockpin signalname="b(0)" name="b0" />
            <blockpin signalname="a(4)" name="a1" />
            <blockpin signalname="b(1)" name="b1" />
            <blockpin signalname="a(3)" name="a2" />
            <blockpin signalname="b(2)" name="b2" />
            <blockpin signalname="XLXN_304" name="C" />
            <blockpin signalname="XLXN_305" name="S" />
        </block>
        <block symbolname="mul_ha" name="XLXI_44">
            <blockpin signalname="a(4)" name="a0" />
            <blockpin signalname="b(0)" name="b0" />
            <blockpin signalname="a(3)" name="a1" />
            <blockpin signalname="b(1)" name="b1" />
            <blockpin signalname="XLXN_306" name="C" />
            <blockpin signalname="XLXN_308" name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_247">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_246">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_245">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_244">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="a2" />
            <blockpin name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_ha" name="XLXI_48">
            <blockpin signalname="a(2)" name="a0" />
            <blockpin signalname="b(3)" name="b0" />
            <blockpin signalname="a(1)" name="a1" />
            <blockpin signalname="b(4)" name="b1" />
            <blockpin signalname="XLXN_321" name="C" />
            <blockpin signalname="XLXN_322" name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_47">
            <blockpin signalname="a(2)" name="a0" />
            <blockpin signalname="b(4)" name="b0" />
            <blockpin signalname="a(1)" name="a1" />
            <blockpin signalname="b(5)" name="b1" />
            <blockpin signalname="a(0)" name="a2" />
            <blockpin signalname="b(7)" name="b2" />
            <blockpin signalname="XLXN_310" name="C" />
            <blockpin signalname="XLXN_302" name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_46">
            <blockpin signalname="a(2)" name="a0" />
            <blockpin signalname="b(5)" name="b0" />
            <blockpin signalname="a(1)" name="a1" />
            <blockpin signalname="b(6)" name="b1" />
            <blockpin signalname="a(0)" name="a2" />
            <blockpin signalname="b(7)" name="b2" />
            <blockpin signalname="XLXN_309" name="C" />
            <blockpin signalname="XLXN_301" name="S" />
        </block>
        <block symbolname="mul_ha" name="XLXI_65">
            <blockpin signalname="a(3)" name="a0" />
            <blockpin signalname="b(0)" name="b0" />
            <blockpin signalname="a(2)" name="a1" />
            <blockpin signalname="b(1)" name="b1" />
            <blockpin signalname="XLXN_315" name="C" />
            <blockpin signalname="XLXN_320" name="S" />
        </block>
        <block symbolname="mul_ha" name="XLXI_242">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_ha" name="XLXI_243">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_724">
            <blockpin signalname="XLXN_297" name="a" />
            <blockpin signalname="XLXN_294" name="b" />
            <blockpin signalname="XLXN_293" name="c_in" />
            <blockpin signalname="XLXN_299" name="sum" />
            <blockpin signalname="XLXN_300" name="c_out" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_725">
            <blockpin signalname="XLXN_300" name="a" />
            <blockpin signalname="XLXN_292" name="b" />
            <blockpin signalname="XLXN_291" name="c_in" />
            <blockpin signalname="XLXN_316" name="sum" />
            <blockpin signalname="pra(7)" name="c_out" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_726">
            <blockpin signalname="XLXN_301" name="a" />
            <blockpin signalname="XLXN_298" name="b" />
            <blockpin signalname="XLXN_299" name="c_in" />
            <blockpin signalname="XLXN_323" name="sum" />
            <blockpin signalname="XLXN_312" name="c_out" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_727">
            <blockpin signalname="XLXN_322" name="a" />
            <blockpin signalname="XLXN_306" name="b" />
            <blockpin signalname="XLXN_305" name="c_in" />
            <blockpin signalname="XLXN_318" name="sum" />
            <blockpin signalname="XLXN_313" name="c_out" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_728">
            <blockpin signalname="XLXN_302" name="a" />
            <blockpin signalname="XLXN_304" name="b" />
            <blockpin signalname="XLXN_303" name="c_in" />
            <blockpin signalname="XLXN_317" name="sum" />
            <blockpin signalname="XLXN_311" name="c_out" />
        </block>
        <block symbolname="mul_ha" name="XLXI_81">
            <blockpin signalname="a(1)" name="a0" />
            <blockpin signalname="b(0)" name="b0" />
            <blockpin signalname="a(0)" name="a1" />
            <blockpin signalname="b(1)" name="b1" />
            <blockpin signalname="XLXN_268" name="C" />
            <blockpin signalname="mul(1)" name="S" />
        </block>
        <block symbolname="and2" name="XLXI_740">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="pra(0)" name="O" />
        </block>
        <block symbolname="mul_ha" name="XLXI_72">
            <blockpin signalname="a(2)" name="a0" />
            <blockpin signalname="b(0)" name="b0" />
            <blockpin signalname="a(1)" name="a1" />
            <blockpin signalname="b(1)" name="b1" />
            <blockpin signalname="prb(1)" name="C" />
            <blockpin signalname="prb(0)" name="S" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_747">
            <blockpin signalname="XLXN_320" name="a" />
            <blockpin signalname="XLXN_253" name="b" />
            <blockpin signalname="XLXN_252" name="c_in" />
            <blockpin signalname="pra(1)" name="sum" />
            <blockpin signalname="prb(2)" name="c_out" />
        </block>
        <block symbolname="and2" name="XLXI_742">
            <blockpin signalname="a(1)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_252" name="O" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_746">
            <blockpin signalname="XLXN_319" name="a" />
            <blockpin signalname="XLXN_315" name="b" />
            <blockpin signalname="XLXN_251" name="c_in" />
            <blockpin signalname="pra(2)" name="sum" />
            <blockpin signalname="prb(3)" name="c_out" />
        </block>
        <block symbolname="and2" name="XLXI_741">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="b(4)" name="I1" />
            <blockpin signalname="XLXN_251" name="O" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_739">
            <blockpin signalname="XLXN_318" name="a" />
            <blockpin signalname="XLXN_314" name="b" />
            <blockpin signalname="XLXN_250" name="c_in" />
            <blockpin signalname="pra(3)" name="sum" />
            <blockpin signalname="prb(4)" name="c_out" />
        </block>
        <block symbolname="and2" name="XLXI_738">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="b(5)" name="I1" />
            <blockpin signalname="XLXN_250" name="O" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_729">
            <blockpin signalname="XLXN_321" name="a" />
            <blockpin signalname="XLXN_313" name="b" />
            <blockpin signalname="XLXN_317" name="c_in" />
            <blockpin signalname="pra(4)" name="sum" />
            <blockpin signalname="prb(5)" name="c_out" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_730">
            <blockpin signalname="XLXN_310" name="a" />
            <blockpin signalname="XLXN_311" name="b" />
            <blockpin signalname="XLXN_323" name="c_in" />
            <blockpin signalname="pra(5)" name="sum" />
            <blockpin signalname="prb(6)" name="c_out" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_731">
            <blockpin signalname="XLXN_309" name="a" />
            <blockpin signalname="XLXN_312" name="b" />
            <blockpin signalname="XLXN_316" name="c_in" />
            <blockpin signalname="pra(6)" name="sum" />
            <blockpin signalname="prb(7)" name="c_out" />
        </block>
        <block symbolname="and2" name="XLXI_743">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="b(3)" name="I1" />
            <blockpin signalname="XLXN_253" name="O" />
        </block>
        <block symbolname="mul_fa" name="XLXI_800">
            <blockpin signalname="a(1)" name="a0" />
            <blockpin signalname="b(3)" name="b0" />
            <blockpin signalname="a(2)" name="a1" />
            <blockpin signalname="b(2)" name="b1" />
            <blockpin signalname="XLXN_308" name="a2" />
            <blockpin signalname="XLXN_308" name="b2" />
            <blockpin signalname="XLXN_314" name="C" />
            <blockpin signalname="XLXN_319" name="S" />
        </block>
        <block symbolname="fa_cla_8bit_v2" name="XLXI_798">
            <blockpin signalname="prb(7:0)" name="b(7:0)" />
            <blockpin signalname="pra(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_286" name="sub" />
            <blockpin signalname="XLXN_268" name="c_in" />
            <blockpin name="c_out(8:0)" />
            <blockpin name="p(7:0)" />
            <blockpin name="g(7:0)" />
            <blockpin signalname="pr(9:8),mul(7:2)" name="sum(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_804">
            <blockpin signalname="XLXN_286" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="372" y="852" type="branch" />
            <wire x2="368" y1="304" y2="4640" x1="368" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="500" y="852" type="branch" />
            <wire x2="496" y1="304" y2="4640" x1="496" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="564" y="852" type="branch" />
            <wire x2="560" y1="304" y2="4640" x1="560" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="628" y="852" type="branch" />
            <wire x2="624" y1="304" y2="4640" x1="624" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="692" y="852" type="branch" />
            <wire x2="688" y1="304" y2="4640" x1="688" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="756" y="852" type="branch" />
            <wire x2="752" y1="304" y2="4640" x1="752" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="820" y="852" type="branch" />
            <wire x2="816" y1="304" y2="4640" x1="816" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="436" y="852" type="branch" />
            <wire x2="432" y1="304" y2="4640" x1="432" />
        </branch>
        <bustap x2="272" y1="320" y2="320" x1="176" />
        <bustap x2="272" y1="384" y2="384" x1="176" />
        <bustap x2="272" y1="448" y2="448" x1="176" />
        <bustap x2="272" y1="512" y2="512" x1="176" />
        <bustap x2="272" y1="576" y2="576" x1="176" />
        <bustap x2="272" y1="640" y2="640" x1="176" />
        <bustap x2="272" y1="704" y2="704" x1="176" />
        <bustap x2="272" y1="768" y2="768" x1="176" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="292" y="324" type="branch" />
            <wire x2="3584" y1="320" y2="320" x1="272" />
            <wire x2="3584" y1="320" y2="1456" x1="3584" />
            <wire x2="4720" y1="1456" y2="1456" x1="3584" />
            <wire x2="4720" y1="1456" y2="1584" x1="4720" />
            <wire x2="5008" y1="1456" y2="1456" x1="4720" />
            <wire x2="5008" y1="1456" y2="1584" x1="5008" />
            <wire x2="3584" y1="1456" y2="2768" x1="3584" />
            <wire x2="3584" y1="2768" y2="3888" x1="3584" />
            <wire x2="5376" y1="2768" y2="2768" x1="3584" />
            <wire x2="5376" y1="2768" y2="2800" x1="5376" />
            <wire x2="4208" y1="320" y2="320" x1="3584" />
            <wire x2="4208" y1="320" y2="976" x1="4208" />
            <wire x2="4496" y1="320" y2="320" x1="4208" />
            <wire x2="4496" y1="320" y2="976" x1="4496" />
            <wire x2="5664" y1="320" y2="320" x1="4496" />
            <wire x2="6352" y1="320" y2="320" x1="5664" />
            <wire x2="7008" y1="320" y2="320" x1="6352" />
            <wire x2="6352" y1="320" y2="4720" x1="6352" />
            <wire x2="5664" y1="320" y2="3136" x1="5664" />
            <wire x2="5952" y1="3136" y2="3136" x1="5664" />
            <wire x2="5952" y1="3136" y2="4320" x1="5952" />
            <wire x2="5664" y1="3136" y2="3568" x1="5664" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="292" y="388" type="branch" />
            <wire x2="3600" y1="384" y2="384" x1="272" />
            <wire x2="4272" y1="384" y2="384" x1="3600" />
            <wire x2="4272" y1="384" y2="976" x1="4272" />
            <wire x2="4560" y1="384" y2="384" x1="4272" />
            <wire x2="4560" y1="384" y2="976" x1="4560" />
            <wire x2="5728" y1="384" y2="384" x1="4560" />
            <wire x2="7008" y1="384" y2="384" x1="5728" />
            <wire x2="5728" y1="384" y2="3104" x1="5728" />
            <wire x2="6016" y1="3104" y2="3104" x1="5728" />
            <wire x2="6016" y1="3104" y2="4320" x1="6016" />
            <wire x2="5728" y1="3104" y2="3568" x1="5728" />
            <wire x2="3600" y1="384" y2="1472" x1="3600" />
            <wire x2="4784" y1="1472" y2="1472" x1="3600" />
            <wire x2="4784" y1="1472" y2="1584" x1="4784" />
            <wire x2="5072" y1="1472" y2="1472" x1="4784" />
            <wire x2="5072" y1="1472" y2="1584" x1="5072" />
            <wire x2="3600" y1="1472" y2="2752" x1="3600" />
            <wire x2="3600" y1="2752" y2="3888" x1="3600" />
            <wire x2="5440" y1="2752" y2="2752" x1="3600" />
            <wire x2="5440" y1="2752" y2="2800" x1="5440" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="292" y="644" type="branch" />
            <wire x2="3664" y1="640" y2="640" x1="272" />
            <wire x2="7008" y1="640" y2="640" x1="3664" />
            <wire x2="3664" y1="640" y2="2080" x1="3664" />
            <wire x2="4432" y1="2080" y2="2080" x1="3664" />
            <wire x2="4432" y1="2080" y2="2176" x1="4432" />
            <wire x2="4784" y1="2080" y2="2080" x1="4432" />
            <wire x2="4784" y1="2080" y2="2176" x1="4784" />
            <wire x2="3664" y1="2080" y2="3392" x1="3664" />
            <wire x2="3664" y1="3392" y2="3904" x1="3664" />
            <wire x2="4816" y1="3392" y2="3392" x1="3664" />
            <wire x2="4816" y1="3392" y2="3552" x1="4816" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="292" y="708" type="branch" />
            <wire x2="3680" y1="704" y2="704" x1="272" />
            <wire x2="7008" y1="704" y2="704" x1="3680" />
            <wire x2="3680" y1="704" y2="2096" x1="3680" />
            <wire x2="3680" y1="2096" y2="3904" x1="3680" />
            <wire x2="4496" y1="2096" y2="2096" x1="3680" />
            <wire x2="4496" y1="2096" y2="2176" x1="4496" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="292" y="772" type="branch" />
            <wire x2="3696" y1="768" y2="768" x1="272" />
            <wire x2="7008" y1="768" y2="768" x1="3696" />
            <wire x2="3696" y1="768" y2="2112" x1="3696" />
            <wire x2="3696" y1="2112" y2="3904" x1="3696" />
            <wire x2="4560" y1="2112" y2="2112" x1="3696" />
            <wire x2="4560" y1="2112" y2="2176" x1="4560" />
            <wire x2="4848" y1="2112" y2="2112" x1="4560" />
            <wire x2="4848" y1="2112" y2="2176" x1="4848" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="176" y1="272" y2="272" x1="160" />
            <wire x2="176" y1="272" y2="320" x1="176" />
            <wire x2="176" y1="320" y2="384" x1="176" />
            <wire x2="176" y1="384" y2="448" x1="176" />
            <wire x2="176" y1="448" y2="512" x1="176" />
            <wire x2="176" y1="512" y2="576" x1="176" />
            <wire x2="176" y1="576" y2="640" x1="176" />
            <wire x2="176" y1="640" y2="704" x1="176" />
            <wire x2="176" y1="704" y2="768" x1="176" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="368" y1="208" y2="208" x1="336" />
            <wire x2="432" y1="208" y2="208" x1="368" />
            <wire x2="496" y1="208" y2="208" x1="432" />
            <wire x2="560" y1="208" y2="208" x1="496" />
            <wire x2="624" y1="208" y2="208" x1="560" />
            <wire x2="688" y1="208" y2="208" x1="624" />
            <wire x2="752" y1="208" y2="208" x1="688" />
            <wire x2="816" y1="208" y2="208" x1="752" />
            <wire x2="6528" y1="208" y2="208" x1="816" />
            <wire x2="6592" y1="208" y2="208" x1="6528" />
            <wire x2="6656" y1="208" y2="208" x1="6592" />
            <wire x2="6720" y1="208" y2="208" x1="6656" />
            <wire x2="6784" y1="208" y2="208" x1="6720" />
            <wire x2="6848" y1="208" y2="208" x1="6784" />
            <wire x2="6912" y1="208" y2="208" x1="6848" />
            <wire x2="6976" y1="208" y2="208" x1="6912" />
            <wire x2="7008" y1="208" y2="208" x1="6976" />
        </branch>
        <bustap x2="816" y1="208" y2="304" x1="816" />
        <bustap x2="752" y1="208" y2="304" x1="752" />
        <bustap x2="688" y1="208" y2="304" x1="688" />
        <bustap x2="560" y1="208" y2="304" x1="560" />
        <bustap x2="496" y1="208" y2="304" x1="496" />
        <bustap x2="432" y1="208" y2="304" x1="432" />
        <bustap x2="368" y1="208" y2="304" x1="368" />
        <bustap x2="624" y1="208" y2="304" x1="624" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6852" y="820" type="branch" />
            <wire x2="6848" y1="896" y2="896" x1="4304" />
            <wire x2="6848" y1="896" y2="928" x1="6848" />
            <wire x2="6848" y1="928" y2="1424" x1="6848" />
            <wire x2="6848" y1="1424" y2="5296" x1="6848" />
            <wire x2="4304" y1="896" y2="976" x1="4304" />
            <wire x2="6848" y1="928" y2="928" x1="4528" />
            <wire x2="4528" y1="928" y2="976" x1="4528" />
            <wire x2="6848" y1="1424" y2="1424" x1="4688" />
            <wire x2="4688" y1="1424" y2="1584" x1="4688" />
            <wire x2="6848" y1="304" y2="896" x1="6848" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6980" y="820" type="branch" />
            <wire x2="6976" y1="864" y2="864" x1="4176" />
            <wire x2="6976" y1="864" y2="5296" x1="6976" />
            <wire x2="4176" y1="864" y2="976" x1="4176" />
            <wire x2="6976" y1="304" y2="864" x1="6976" />
        </branch>
        <bustap x2="6976" y1="208" y2="304" x1="6976" />
        <bustap x2="6912" y1="208" y2="304" x1="6912" />
        <bustap x2="6848" y1="208" y2="304" x1="6848" />
        <bustap x2="6720" y1="208" y2="304" x1="6720" />
        <bustap x2="6656" y1="208" y2="304" x1="6656" />
        <bustap x2="6592" y1="208" y2="304" x1="6592" />
        <bustap x2="6528" y1="208" y2="304" x1="6528" />
        <bustap x2="6784" y1="208" y2="304" x1="6784" />
        <instance x="2096" y="2544" name="XLXI_256" orien="M90">
        </instance>
        <instance x="2384" y="2544" name="XLXI_257" orien="M90">
        </instance>
        <instance x="2672" y="2544" name="XLXI_258" orien="M90">
        </instance>
        <instance x="2960" y="2544" name="XLXI_259" orien="M90">
        </instance>
        <instance x="2960" y="2000" name="XLXI_252" orien="M90">
        </instance>
        <instance x="2736" y="2000" name="XLXI_253" orien="M90">
        </instance>
        <instance x="3184" y="2544" name="XLXI_262" orien="M90">
        </instance>
        <instance x="1808" y="3088" name="XLXI_263" orien="M90">
        </instance>
        <instance x="2096" y="3088" name="XLXI_264" orien="M90">
        </instance>
        <instance x="2384" y="3088" name="XLXI_265" orien="M90">
        </instance>
        <instance x="2672" y="3088" name="XLXI_266" orien="M90">
        </instance>
        <instance x="2960" y="3088" name="XLXI_267" orien="M90">
        </instance>
        <instance x="3184" y="3088" name="XLXI_268" orien="M90">
        </instance>
        <instance x="1520" y="3632" name="XLXI_269" orien="M90">
        </instance>
        <instance x="1808" y="3632" name="XLXI_270" orien="M90">
        </instance>
        <instance x="2096" y="3632" name="XLXI_271" orien="M90">
        </instance>
        <instance x="2384" y="3632" name="XLXI_272" orien="M90">
        </instance>
        <instance x="2672" y="3632" name="XLXI_273" orien="M90">
        </instance>
        <instance x="2960" y="3632" name="XLXI_274" orien="M90">
        </instance>
        <instance x="3184" y="3632" name="XLXI_275" orien="M90">
        </instance>
        <iomarker fontsize="28" x="336" y="208" name="a(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="272" name="b(7:0)" orien="R180" />
        <instance x="6288" y="4720" name="XLXI_522" orien="R90" />
        <bustap x2="6384" y1="5408" y2="5312" x1="6384" />
        <bustap x2="6176" y1="5408" y2="5312" x1="6176" />
        <bustap x2="4352" y1="5408" y2="5312" x1="4352" />
        <bustap x2="4144" y1="5408" y2="5312" x1="4144" />
        <bustap x2="3936" y1="5408" y2="5312" x1="3936" />
        <bustap x2="3744" y1="5408" y2="5312" x1="3744" />
        <bustap x2="3552" y1="5408" y2="5312" x1="3552" />
        <bustap x2="3344" y1="5408" y2="5312" x1="3344" />
        <branch name="mul(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6388" y="5284" type="branch" />
            <wire x2="6384" y1="4976" y2="5312" x1="6384" />
        </branch>
        <branch name="mul(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6180" y="5284" type="branch" />
            <wire x2="6000" y1="4704" y2="5184" x1="6000" />
            <wire x2="6176" y1="5184" y2="5184" x1="6000" />
            <wire x2="6176" y1="5184" y2="5312" x1="6176" />
        </branch>
        <branch name="mul(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4356" y="5284" type="branch" />
            <wire x2="4352" y1="5184" y2="5312" x1="4352" />
        </branch>
        <branch name="mul(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4148" y="5284" type="branch" />
            <wire x2="4144" y1="5184" y2="5312" x1="4144" />
        </branch>
        <branch name="mul(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3940" y="5284" type="branch" />
            <wire x2="3936" y1="5184" y2="5312" x1="3936" />
        </branch>
        <branch name="mul(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3748" y="5284" type="branch" />
            <wire x2="3744" y1="5184" y2="5312" x1="3744" />
        </branch>
        <branch name="mul(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3556" y="5284" type="branch" />
            <wire x2="3552" y1="5184" y2="5312" x1="3552" />
        </branch>
        <branch name="mul(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3348" y="5284" type="branch" />
            <wire x2="3344" y1="5184" y2="5312" x1="3344" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6916" y="820" type="branch" />
            <wire x2="6912" y1="880" y2="880" x1="4240" />
            <wire x2="6912" y1="880" y2="912" x1="6912" />
            <wire x2="6912" y1="912" y2="5296" x1="6912" />
            <wire x2="4240" y1="880" y2="976" x1="4240" />
            <wire x2="4464" y1="960" y2="976" x1="4464" />
            <wire x2="6832" y1="960" y2="960" x1="4464" />
            <wire x2="6832" y1="912" y2="960" x1="6832" />
            <wire x2="6912" y1="912" y2="912" x1="6832" />
            <wire x2="6912" y1="304" y2="880" x1="6912" />
        </branch>
        <instance x="4592" y="976" name="XLXI_22" orien="M90">
        </instance>
        <instance x="4368" y="976" name="XLXI_40" orien="M90">
        </instance>
        <instance x="4304" y="1584" name="XLXI_41" orien="M90">
        </instance>
        <instance x="4592" y="1584" name="XLXI_42" orien="M90">
        </instance>
        <instance x="4880" y="1584" name="XLXI_43" orien="M90">
        </instance>
        <instance x="5104" y="1584" name="XLXI_44" orien="M90">
        </instance>
        <instance x="3248" y="1568" name="XLXI_247" orien="M90">
        </instance>
        <instance x="2960" y="1568" name="XLXI_246" orien="M90">
        </instance>
        <instance x="2672" y="1568" name="XLXI_245" orien="M90">
        </instance>
        <instance x="2384" y="1568" name="XLXI_244" orien="M90">
        </instance>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6724" y="820" type="branch" />
            <wire x2="4240" y1="1408" y2="1584" x1="4240" />
            <wire x2="4464" y1="1408" y2="1408" x1="4240" />
            <wire x2="4464" y1="1408" y2="1584" x1="4464" />
            <wire x2="4816" y1="1408" y2="1408" x1="4464" />
            <wire x2="4816" y1="1408" y2="1584" x1="4816" />
            <wire x2="5040" y1="1408" y2="1408" x1="4816" />
            <wire x2="5040" y1="1408" y2="1584" x1="5040" />
            <wire x2="6720" y1="1408" y2="1408" x1="5040" />
            <wire x2="6720" y1="1408" y2="2704" x1="6720" />
            <wire x2="6720" y1="2704" y2="5296" x1="6720" />
            <wire x2="6720" y1="2704" y2="2704" x1="5344" />
            <wire x2="5344" y1="2704" y2="2800" x1="5344" />
            <wire x2="6720" y1="304" y2="1408" x1="6720" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6788" y="820" type="branch" />
            <wire x2="4176" y1="1392" y2="1584" x1="4176" />
            <wire x2="4400" y1="1392" y2="1392" x1="4176" />
            <wire x2="4400" y1="1392" y2="1584" x1="4400" />
            <wire x2="4752" y1="1392" y2="1392" x1="4400" />
            <wire x2="4752" y1="1392" y2="1584" x1="4752" />
            <wire x2="4976" y1="1392" y2="1392" x1="4752" />
            <wire x2="6784" y1="1392" y2="1392" x1="4976" />
            <wire x2="6784" y1="1392" y2="5296" x1="6784" />
            <wire x2="4976" y1="1392" y2="1584" x1="4976" />
            <wire x2="6784" y1="304" y2="1392" x1="6784" />
        </branch>
        <instance x="5104" y="2176" name="XLXI_48" orien="M90">
        </instance>
        <instance x="4880" y="2176" name="XLXI_47" orien="M90">
        </instance>
        <instance x="4592" y="2176" name="XLXI_46" orien="M90">
        </instance>
        <instance x="5472" y="2800" name="XLXI_65" orien="M90">
        </instance>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="292" y="580" type="branch" />
            <wire x2="3648" y1="576" y2="576" x1="272" />
            <wire x2="7008" y1="576" y2="576" x1="3648" />
            <wire x2="3648" y1="576" y2="1520" x1="3648" />
            <wire x2="4272" y1="1520" y2="1520" x1="3648" />
            <wire x2="4272" y1="1520" y2="1584" x1="4272" />
            <wire x2="3648" y1="1520" y2="2064" x1="3648" />
            <wire x2="3648" y1="2064" y2="3408" x1="3648" />
            <wire x2="3648" y1="3408" y2="3904" x1="3648" />
            <wire x2="5104" y1="3408" y2="3408" x1="3648" />
            <wire x2="5104" y1="3408" y2="3552" x1="5104" />
            <wire x2="3568" y1="2016" y2="2064" x1="3568" />
            <wire x2="3648" y1="2064" y2="2064" x1="3568" />
            <wire x2="4720" y1="2016" y2="2016" x1="3568" />
            <wire x2="4720" y1="2016" y2="2096" x1="4720" />
            <wire x2="4720" y1="2096" y2="2176" x1="4720" />
            <wire x2="5072" y1="2096" y2="2096" x1="4720" />
            <wire x2="5072" y1="2096" y2="2176" x1="5072" />
        </branch>
        <instance x="3232" y="992" name="XLXI_242" orien="M90">
        </instance>
        <instance x="3008" y="992" name="XLXI_243" orien="M90">
        </instance>
        <instance x="4080" y="2176" name="XLXI_724" orien="R90">
        </instance>
        <instance x="3904" y="2800" name="XLXI_725" orien="R90">
        </instance>
        <instance x="4176" y="2800" name="XLXI_726" orien="R90">
        </instance>
        <instance x="4720" y="2800" name="XLXI_727" orien="R90">
        </instance>
        <instance x="4448" y="2800" name="XLXI_728" orien="R90">
        </instance>
        <instance x="6048" y="4320" name="XLXI_81" orien="M90">
        </instance>
        <instance x="5760" y="3568" name="XLXI_72" orien="M90">
        </instance>
        <instance x="5312" y="3840" name="XLXI_747" orien="R90">
        </instance>
        <instance x="5248" y="3568" name="XLXI_742" orien="R90" />
        <instance x="4976" y="3552" name="XLXI_741" orien="R90" />
        <instance x="4688" y="3552" name="XLXI_738" orien="R90" />
        <instance x="4464" y="3568" name="XLXI_729" orien="R90">
        </instance>
        <instance x="4176" y="3568" name="XLXI_730" orien="R90">
        </instance>
        <instance x="3904" y="3568" name="XLXI_731" orien="R90">
        </instance>
        <instance x="5344" y="3568" name="XLXI_743" orien="R90" />
        <branch name="XLXN_250">
            <wire x2="4784" y1="3808" y2="3840" x1="4784" />
        </branch>
        <branch name="XLXN_251">
            <wire x2="5072" y1="3808" y2="3840" x1="5072" />
        </branch>
        <branch name="XLXN_252">
            <wire x2="5344" y1="3824" y2="3840" x1="5344" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="5408" y1="3824" y2="3840" x1="5408" />
            <wire x2="5440" y1="3824" y2="3824" x1="5408" />
        </branch>
        <instance x="5040" y="3840" name="XLXI_746" orien="R90">
        </instance>
        <instance x="4752" y="3840" name="XLXI_739" orien="R90">
        </instance>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6596" y="820" type="branch" />
            <wire x2="4464" y1="2048" y2="2176" x1="4464" />
            <wire x2="4752" y1="2048" y2="2048" x1="4464" />
            <wire x2="4752" y1="2048" y2="2176" x1="4752" />
            <wire x2="5040" y1="2048" y2="2048" x1="4752" />
            <wire x2="5040" y1="2048" y2="2176" x1="5040" />
            <wire x2="6592" y1="2048" y2="2048" x1="5040" />
            <wire x2="6592" y1="2048" y2="2672" x1="6592" />
            <wire x2="6592" y1="2672" y2="3360" x1="6592" />
            <wire x2="6592" y1="3360" y2="3984" x1="6592" />
            <wire x2="6592" y1="3984" y2="5296" x1="6592" />
            <wire x2="6592" y1="2672" y2="2672" x1="5056" />
            <wire x2="5056" y1="2672" y2="2800" x1="5056" />
            <wire x2="5312" y1="3360" y2="3568" x1="5312" />
            <wire x2="5696" y1="3360" y2="3360" x1="5312" />
            <wire x2="5696" y1="3360" y2="3568" x1="5696" />
            <wire x2="6592" y1="3360" y2="3360" x1="5696" />
            <wire x2="5920" y1="3984" y2="4320" x1="5920" />
            <wire x2="6592" y1="3984" y2="3984" x1="5920" />
            <wire x2="6592" y1="304" y2="2048" x1="6592" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="292" y="516" type="branch" />
            <wire x2="3632" y1="512" y2="512" x1="272" />
            <wire x2="7008" y1="512" y2="512" x1="3632" />
            <wire x2="3632" y1="512" y2="1504" x1="3632" />
            <wire x2="4208" y1="1504" y2="1504" x1="3632" />
            <wire x2="4208" y1="1504" y2="1584" x1="4208" />
            <wire x2="4496" y1="1504" y2="1504" x1="4208" />
            <wire x2="4496" y1="1504" y2="1584" x1="4496" />
            <wire x2="3632" y1="1504" y2="2128" x1="3632" />
            <wire x2="5008" y1="2128" y2="2128" x1="3632" />
            <wire x2="5008" y1="2128" y2="2176" x1="5008" />
            <wire x2="3632" y1="2128" y2="2720" x1="3632" />
            <wire x2="3632" y1="2720" y2="3376" x1="3632" />
            <wire x2="3632" y1="3376" y2="3904" x1="3632" />
            <wire x2="5472" y1="3376" y2="3376" x1="3632" />
            <wire x2="5472" y1="3376" y2="3568" x1="5472" />
            <wire x2="5088" y1="2720" y2="2720" x1="3632" />
            <wire x2="5088" y1="2720" y2="2800" x1="5088" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6660" y="820" type="branch" />
            <wire x2="4400" y1="2032" y2="2176" x1="4400" />
            <wire x2="4688" y1="2032" y2="2032" x1="4400" />
            <wire x2="4688" y1="2032" y2="2176" x1="4688" />
            <wire x2="4976" y1="2032" y2="2032" x1="4688" />
            <wire x2="4976" y1="2032" y2="2176" x1="4976" />
            <wire x2="6656" y1="2032" y2="2032" x1="4976" />
            <wire x2="6656" y1="2032" y2="2688" x1="6656" />
            <wire x2="6656" y1="2688" y2="3376" x1="6656" />
            <wire x2="6656" y1="3376" y2="5296" x1="6656" />
            <wire x2="5408" y1="2688" y2="2688" x1="5120" />
            <wire x2="6656" y1="2688" y2="2688" x1="5408" />
            <wire x2="5408" y1="2688" y2="2800" x1="5408" />
            <wire x2="5120" y1="2688" y2="2800" x1="5120" />
            <wire x2="5632" y1="3376" y2="3568" x1="5632" />
            <wire x2="6656" y1="3376" y2="3376" x1="5632" />
            <wire x2="6656" y1="304" y2="2032" x1="6656" />
        </branch>
        <instance x="5248" y="2800" name="XLXI_800" orien="M90">
        </instance>
        <bustap x2="4144" y1="4640" y2="4544" x1="4144" />
        <instance x="4064" y="4480" name="XLXI_798" orien="R180">
        </instance>
        <branch name="XLXN_268">
            <wire x2="4112" y1="4512" y2="4512" x1="4064" />
            <wire x2="4112" y1="4512" y2="4848" x1="4112" />
            <wire x2="5936" y1="4848" y2="4848" x1="4112" />
            <wire x2="5936" y1="4704" y2="4848" x1="5936" />
        </branch>
        <bustap x2="5648" y1="4640" y2="4544" x1="5648" />
        <instance x="5552" y="4240" name="XLXI_740" orien="R90" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="292" y="452" type="branch" />
            <wire x2="3616" y1="448" y2="448" x1="272" />
            <wire x2="3616" y1="448" y2="1488" x1="3616" />
            <wire x2="4432" y1="1488" y2="1488" x1="3616" />
            <wire x2="4432" y1="1488" y2="1584" x1="4432" />
            <wire x2="4848" y1="1488" y2="1488" x1="4432" />
            <wire x2="4848" y1="1488" y2="1584" x1="4848" />
            <wire x2="3616" y1="1488" y2="2736" x1="3616" />
            <wire x2="3616" y1="2736" y2="3360" x1="3616" />
            <wire x2="3616" y1="3360" y2="3888" x1="3616" />
            <wire x2="5152" y1="2736" y2="2736" x1="3616" />
            <wire x2="5152" y1="2736" y2="2800" x1="5152" />
            <wire x2="4336" y1="448" y2="448" x1="3616" />
            <wire x2="4336" y1="448" y2="976" x1="4336" />
            <wire x2="5888" y1="448" y2="448" x1="4336" />
            <wire x2="7008" y1="448" y2="448" x1="5888" />
            <wire x2="5888" y1="448" y2="4240" x1="5888" />
            <wire x2="3568" y1="3360" y2="3424" x1="3568" />
            <wire x2="5376" y1="3424" y2="3424" x1="3568" />
            <wire x2="5376" y1="3424" y2="3568" x1="5376" />
            <wire x2="3616" y1="3360" y2="3360" x1="3568" />
            <wire x2="5888" y1="4240" y2="4240" x1="5680" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6532" y="820" type="branch" />
            <wire x2="4528" y1="2064" y2="2176" x1="4528" />
            <wire x2="4816" y1="2064" y2="2064" x1="4528" />
            <wire x2="4816" y1="2064" y2="2176" x1="4816" />
            <wire x2="6528" y1="2064" y2="2064" x1="4816" />
            <wire x2="6528" y1="2064" y2="3344" x1="6528" />
            <wire x2="6528" y1="3344" y2="3968" x1="6528" />
            <wire x2="6528" y1="3968" y2="4672" x1="6528" />
            <wire x2="6528" y1="4672" y2="5296" x1="6528" />
            <wire x2="4752" y1="3488" y2="3552" x1="4752" />
            <wire x2="5040" y1="3488" y2="3488" x1="4752" />
            <wire x2="5040" y1="3488" y2="3552" x1="5040" />
            <wire x2="5408" y1="3488" y2="3488" x1="5040" />
            <wire x2="5408" y1="3488" y2="3568" x1="5408" />
            <wire x2="5408" y1="3344" y2="3488" x1="5408" />
            <wire x2="6528" y1="3344" y2="3344" x1="5408" />
            <wire x2="5760" y1="4224" y2="4224" x1="5616" />
            <wire x2="5760" y1="4224" y2="4288" x1="5760" />
            <wire x2="5984" y1="4288" y2="4288" x1="5760" />
            <wire x2="5984" y1="4288" y2="4320" x1="5984" />
            <wire x2="5616" y1="4224" y2="4240" x1="5616" />
            <wire x2="6528" y1="3968" y2="3968" x1="5984" />
            <wire x2="5984" y1="3968" y2="4288" x1="5984" />
            <wire x2="6416" y1="4672" y2="4720" x1="6416" />
            <wire x2="6528" y1="4672" y2="4672" x1="6416" />
            <wire x2="6528" y1="304" y2="2064" x1="6528" />
        </branch>
        <branch name="pra(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5652" y="4516" type="branch" />
            <wire x2="5648" y1="4496" y2="4544" x1="5648" />
        </branch>
        <bustap x2="5472" y1="4784" y2="4688" x1="5472" />
        <branch name="prb(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5716" y="4532" type="branch" />
            <wire x2="5472" y1="4656" y2="4688" x1="5472" />
            <wire x2="5712" y1="4656" y2="4656" x1="5472" />
            <wire x2="5712" y1="3952" y2="4656" x1="5712" />
        </branch>
        <branch name="pra(7:0)">
            <wire x2="4144" y1="4640" y2="4640" x1="4064" />
            <wire x2="4288" y1="4640" y2="4640" x1="4144" />
            <wire x2="4448" y1="4640" y2="4640" x1="4288" />
            <wire x2="4624" y1="4640" y2="4640" x1="4448" />
            <wire x2="4912" y1="4640" y2="4640" x1="4624" />
            <wire x2="5200" y1="4640" y2="4640" x1="4912" />
            <wire x2="5472" y1="4640" y2="4640" x1="5200" />
            <wire x2="5648" y1="4640" y2="4640" x1="5472" />
        </branch>
        <bustap x2="5792" y1="4784" y2="4688" x1="5792" />
        <branch name="prb(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5796" y="4548" type="branch" />
            <wire x2="5792" y1="3952" y2="3952" x1="5648" />
            <wire x2="5792" y1="3952" y2="4688" x1="5792" />
        </branch>
        <branch name="prb(7:0)">
            <wire x2="4160" y1="4704" y2="4704" x1="4064" />
            <wire x2="4160" y1="4704" y2="4784" x1="4160" />
            <wire x2="4224" y1="4784" y2="4784" x1="4160" />
            <wire x2="4368" y1="4784" y2="4784" x1="4224" />
            <wire x2="4528" y1="4784" y2="4784" x1="4368" />
            <wire x2="4784" y1="4784" y2="4784" x1="4528" />
            <wire x2="5072" y1="4784" y2="4784" x1="4784" />
            <wire x2="5344" y1="4784" y2="4784" x1="5072" />
            <wire x2="5472" y1="4784" y2="4784" x1="5344" />
            <wire x2="5792" y1="4784" y2="4784" x1="5472" />
        </branch>
        <bustap x2="5200" y1="4640" y2="4544" x1="5200" />
        <bustap x2="5472" y1="4640" y2="4544" x1="5472" />
        <bustap x2="4912" y1="4640" y2="4544" x1="4912" />
        <bustap x2="4624" y1="4640" y2="4544" x1="4624" />
        <bustap x2="5344" y1="4784" y2="4688" x1="5344" />
        <bustap x2="5072" y1="4784" y2="4688" x1="5072" />
        <bustap x2="4784" y1="4784" y2="4688" x1="4784" />
        <bustap x2="4368" y1="4784" y2="4688" x1="4368" />
        <bustap x2="4288" y1="4640" y2="4544" x1="4288" />
        <bustap x2="4448" y1="4640" y2="4544" x1="4448" />
        <bustap x2="4224" y1="4784" y2="4688" x1="4224" />
        <bustap x2="4528" y1="4784" y2="4688" x1="4528" />
        <branch name="prb(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5348" y="4532" type="branch" />
            <wire x2="5344" y1="4224" y2="4688" x1="5344" />
        </branch>
        <branch name="pra(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5204" y="4532" type="branch" />
            <wire x2="5200" y1="4224" y2="4544" x1="5200" />
        </branch>
        <branch name="prb(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5076" y="4532" type="branch" />
            <wire x2="5072" y1="4224" y2="4688" x1="5072" />
        </branch>
        <branch name="pra(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4916" y="4532" type="branch" />
            <wire x2="4912" y1="4224" y2="4544" x1="4912" />
        </branch>
        <branch name="prb(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4788" y="4532" type="branch" />
            <wire x2="4784" y1="4224" y2="4688" x1="4784" />
        </branch>
        <branch name="pra(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4628" y="4516" type="branch" />
            <wire x2="4624" y1="3952" y2="4544" x1="4624" />
        </branch>
        <branch name="prb(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4532" y="4532" type="branch" />
            <wire x2="4496" y1="3952" y2="4320" x1="4496" />
            <wire x2="4528" y1="4320" y2="4320" x1="4496" />
            <wire x2="4528" y1="4320" y2="4688" x1="4528" />
        </branch>
        <branch name="pra(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4452" y="4516" type="branch" />
            <wire x2="4336" y1="3952" y2="4240" x1="4336" />
            <wire x2="4448" y1="4240" y2="4240" x1="4336" />
            <wire x2="4448" y1="4240" y2="4544" x1="4448" />
        </branch>
        <branch name="prb(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4372" y="4532" type="branch" />
            <wire x2="4208" y1="3952" y2="4320" x1="4208" />
            <wire x2="4368" y1="4320" y2="4320" x1="4208" />
            <wire x2="4368" y1="4320" y2="4688" x1="4368" />
        </branch>
        <branch name="pra(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4292" y="4532" type="branch" />
            <wire x2="4064" y1="3952" y2="4336" x1="4064" />
            <wire x2="4288" y1="4336" y2="4336" x1="4064" />
            <wire x2="4288" y1="4336" y2="4544" x1="4288" />
        </branch>
        <branch name="pra(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5476" y="4532" type="branch" />
            <wire x2="5472" y1="4224" y2="4544" x1="5472" />
        </branch>
        <branch name="prb(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4228" y="4532" type="branch" />
            <wire x2="3936" y1="3952" y2="4352" x1="3936" />
            <wire x2="4224" y1="4352" y2="4352" x1="3936" />
            <wire x2="4224" y1="4352" y2="4688" x1="4224" />
        </branch>
        <branch name="pra(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4148" y="4484" type="branch" />
            <wire x2="3936" y1="3184" y2="3264" x1="3936" />
            <wire x2="4144" y1="3264" y2="3264" x1="3936" />
            <wire x2="4144" y1="3264" y2="4544" x1="4144" />
        </branch>
        <branch name="XLXN_286">
            <wire x2="4080" y1="4576" y2="4576" x1="4064" />
            <wire x2="4080" y1="4416" y2="4576" x1="4080" />
        </branch>
        <instance x="3952" y="4352" name="XLXI_804" orien="R90" />
        <text style="fontsize:24;fontname:Arial" x="3684" y="4848">Calculate Right Side Partial Products</text>
        <branch name="mul(15:0)">
            <wire x2="3344" y1="5408" y2="5408" x1="624" />
            <wire x2="3552" y1="5408" y2="5408" x1="3344" />
            <wire x2="3744" y1="5408" y2="5408" x1="3552" />
            <wire x2="3936" y1="5408" y2="5408" x1="3744" />
            <wire x2="4144" y1="5408" y2="5408" x1="3936" />
            <wire x2="4352" y1="5408" y2="5408" x1="4144" />
            <wire x2="4560" y1="5408" y2="5408" x1="4352" />
            <wire x2="4752" y1="5408" y2="5408" x1="4560" />
            <wire x2="4960" y1="5408" y2="5408" x1="4752" />
            <wire x2="6176" y1="5408" y2="5408" x1="4960" />
            <wire x2="6384" y1="5408" y2="5408" x1="6176" />
            <wire x2="6992" y1="5408" y2="5408" x1="6384" />
        </branch>
        <branch name="mul(7:2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="5024" type="branch" />
            <wire x2="4960" y1="4992" y2="5024" x1="4960" />
            <wire x2="4960" y1="5024" y2="5312" x1="4960" />
        </branch>
        <branch name="pr(9:8),mul(7:2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="4896" type="branch" />
            <wire x2="3680" y1="4512" y2="4512" x1="3632" />
            <wire x2="3632" y1="4512" y2="4896" x1="3632" />
            <wire x2="4960" y1="4896" y2="4896" x1="3632" />
        </branch>
        <bustap x2="4960" y1="4896" y2="4992" x1="4960" />
        <bustap x2="4960" y1="5408" y2="5312" x1="4960" />
        <branch name="mul(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="5280" type="branch" />
            <wire x2="4752" y1="5184" y2="5280" x1="4752" />
            <wire x2="4752" y1="5280" y2="5312" x1="4752" />
        </branch>
        <bustap x2="4752" y1="5408" y2="5312" x1="4752" />
        <bustap x2="4560" y1="5408" y2="5312" x1="4560" />
        <branch name="mul(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4560" y="5232" type="branch" />
            <wire x2="4560" y1="5184" y2="5232" x1="4560" />
            <wire x2="4560" y1="5232" y2="5312" x1="4560" />
        </branch>
        <branch name="XLXN_291">
            <wire x2="3936" y1="1440" y2="2800" x1="3936" />
            <wire x2="4208" y1="1440" y2="1440" x1="3936" />
            <wire x2="4208" y1="1360" y2="1440" x1="4208" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="4000" y1="2144" y2="2800" x1="4000" />
            <wire x2="4192" y1="2144" y2="2144" x1="4000" />
            <wire x2="4192" y1="1968" y2="2144" x1="4192" />
        </branch>
        <branch name="XLXN_293">
            <wire x2="4112" y1="2160" y2="2176" x1="4112" />
            <wire x2="4256" y1="2160" y2="2160" x1="4112" />
            <wire x2="4256" y1="1968" y2="2160" x1="4256" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="4080" y1="1536" y2="2048" x1="4080" />
            <wire x2="4176" y1="2048" y2="2048" x1="4080" />
            <wire x2="4176" y1="2048" y2="2176" x1="4176" />
            <wire x2="4480" y1="1536" y2="1536" x1="4080" />
            <wire x2="4480" y1="1360" y2="1536" x1="4480" />
        </branch>
        <branch name="XLXN_296">
            <wire x2="4544" y1="1440" y2="1440" x1="4528" />
            <wire x2="4528" y1="1440" y2="1536" x1="4528" />
            <wire x2="4528" y1="1536" y2="1584" x1="4528" />
            <wire x2="4560" y1="1536" y2="1536" x1="4528" />
            <wire x2="4560" y1="1536" y2="1584" x1="4560" />
            <wire x2="4544" y1="1360" y2="1440" x1="4544" />
        </branch>
        <branch name="XLXN_297">
            <wire x2="4240" y1="2144" y2="2176" x1="4240" />
            <wire x2="4352" y1="2144" y2="2144" x1="4240" />
            <wire x2="4304" y1="1360" y2="1520" x1="4304" />
            <wire x2="4352" y1="1520" y2="1520" x1="4304" />
            <wire x2="4352" y1="1520" y2="2144" x1="4352" />
        </branch>
        <branch name="XLXN_298">
            <wire x2="4272" y1="2784" y2="2800" x1="4272" />
            <wire x2="4288" y1="2784" y2="2784" x1="4272" />
            <wire x2="4288" y1="2064" y2="2784" x1="4288" />
            <wire x2="4432" y1="2064" y2="2064" x1="4288" />
            <wire x2="4432" y1="1968" y2="2064" x1="4432" />
        </branch>
        <branch name="XLXN_299">
            <wire x2="4208" y1="2672" y2="2800" x1="4208" />
            <wire x2="4240" y1="2672" y2="2672" x1="4208" />
            <wire x2="4240" y1="2560" y2="2672" x1="4240" />
        </branch>
        <branch name="XLXN_300">
            <wire x2="4064" y1="2672" y2="2800" x1="4064" />
            <wire x2="4112" y1="2672" y2="2672" x1="4064" />
            <wire x2="4112" y1="2560" y2="2672" x1="4112" />
        </branch>
        <branch name="XLXN_301">
            <wire x2="4336" y1="2672" y2="2800" x1="4336" />
            <wire x2="4528" y1="2672" y2="2672" x1="4336" />
            <wire x2="4528" y1="2560" y2="2672" x1="4528" />
        </branch>
        <branch name="XLXN_302">
            <wire x2="4608" y1="2672" y2="2800" x1="4608" />
            <wire x2="4816" y1="2672" y2="2672" x1="4608" />
            <wire x2="4816" y1="2560" y2="2672" x1="4816" />
        </branch>
        <branch name="XLXN_303">
            <wire x2="4480" y1="2784" y2="2800" x1="4480" />
            <wire x2="4640" y1="2784" y2="2784" x1="4480" />
            <wire x2="4528" y1="1968" y2="2000" x1="4528" />
            <wire x2="4640" y1="2000" y2="2000" x1="4528" />
            <wire x2="4640" y1="2000" y2="2784" x1="4640" />
        </branch>
        <branch name="XLXN_304">
            <wire x2="4544" y1="2704" y2="2800" x1="4544" />
            <wire x2="4928" y1="2704" y2="2704" x1="4544" />
            <wire x2="4720" y1="1968" y2="1984" x1="4720" />
            <wire x2="4928" y1="1984" y2="1984" x1="4720" />
            <wire x2="4928" y1="1984" y2="2704" x1="4928" />
        </branch>
        <branch name="XLXN_305">
            <wire x2="4752" y1="2784" y2="2800" x1="4752" />
            <wire x2="4912" y1="2784" y2="2784" x1="4752" />
            <wire x2="4816" y1="1968" y2="2016" x1="4816" />
            <wire x2="4912" y1="2016" y2="2016" x1="4816" />
            <wire x2="4912" y1="2016" y2="2784" x1="4912" />
        </branch>
        <branch name="XLXN_306">
            <wire x2="4624" y1="2144" y2="2688" x1="4624" />
            <wire x2="4816" y1="2688" y2="2688" x1="4624" />
            <wire x2="4816" y1="2688" y2="2800" x1="4816" />
            <wire x2="4992" y1="2144" y2="2144" x1="4624" />
            <wire x2="4992" y1="1968" y2="2144" x1="4992" />
        </branch>
        <branch name="XLXN_308">
            <wire x2="5056" y1="1968" y2="2016" x1="5056" />
            <wire x2="5184" y1="2016" y2="2016" x1="5056" />
            <wire x2="5184" y1="2016" y2="2608" x1="5184" />
            <wire x2="5184" y1="2608" y2="2800" x1="5184" />
            <wire x2="5216" y1="2608" y2="2608" x1="5184" />
            <wire x2="5216" y1="2608" y2="2800" x1="5216" />
        </branch>
        <branch name="XLXN_309">
            <wire x2="4208" y1="3520" y2="3520" x1="4064" />
            <wire x2="4432" y1="3520" y2="3520" x1="4208" />
            <wire x2="4064" y1="3520" y2="3568" x1="4064" />
            <wire x2="4432" y1="2560" y2="3520" x1="4432" />
        </branch>
        <branch name="XLXN_310">
            <wire x2="4128" y1="2592" y2="3504" x1="4128" />
            <wire x2="4336" y1="3504" y2="3504" x1="4128" />
            <wire x2="4336" y1="3504" y2="3568" x1="4336" />
            <wire x2="4720" y1="2592" y2="2592" x1="4128" />
            <wire x2="4720" y1="2560" y2="2592" x1="4720" />
        </branch>
        <branch name="XLXN_311">
            <wire x2="4272" y1="3360" y2="3568" x1="4272" />
            <wire x2="4480" y1="3360" y2="3360" x1="4272" />
            <wire x2="4480" y1="3184" y2="3360" x1="4480" />
        </branch>
        <branch name="XLXN_312">
            <wire x2="4000" y1="3360" y2="3568" x1="4000" />
            <wire x2="4208" y1="3360" y2="3360" x1="4000" />
            <wire x2="4208" y1="3184" y2="3360" x1="4208" />
        </branch>
        <branch name="XLXN_313">
            <wire x2="4560" y1="3360" y2="3568" x1="4560" />
            <wire x2="4752" y1="3360" y2="3360" x1="4560" />
            <wire x2="4752" y1="3184" y2="3360" x1="4752" />
        </branch>
        <branch name="XLXN_314">
            <wire x2="4848" y1="3472" y2="3840" x1="4848" />
            <wire x2="5088" y1="3472" y2="3472" x1="4848" />
            <wire x2="5088" y1="3184" y2="3472" x1="5088" />
        </branch>
        <branch name="XLXN_315">
            <wire x2="5136" y1="3504" y2="3840" x1="5136" />
            <wire x2="5360" y1="3504" y2="3504" x1="5136" />
            <wire x2="5360" y1="3184" y2="3504" x1="5360" />
        </branch>
        <branch name="XLXN_316">
            <wire x2="3936" y1="3344" y2="3568" x1="3936" />
            <wire x2="4064" y1="3344" y2="3344" x1="3936" />
            <wire x2="4064" y1="3184" y2="3344" x1="4064" />
        </branch>
        <branch name="XLXN_317">
            <wire x2="4496" y1="3344" y2="3568" x1="4496" />
            <wire x2="4608" y1="3344" y2="3344" x1="4496" />
            <wire x2="4608" y1="3184" y2="3344" x1="4608" />
        </branch>
        <branch name="XLXN_318">
            <wire x2="4880" y1="3184" y2="3504" x1="4880" />
            <wire x2="4912" y1="3504" y2="3504" x1="4880" />
            <wire x2="4912" y1="3504" y2="3840" x1="4912" />
        </branch>
        <branch name="XLXN_319">
            <wire x2="5184" y1="3184" y2="3472" x1="5184" />
            <wire x2="5200" y1="3472" y2="3472" x1="5184" />
            <wire x2="5200" y1="3472" y2="3840" x1="5200" />
        </branch>
        <branch name="XLXN_320">
            <wire x2="5424" y1="3184" y2="3504" x1="5424" />
            <wire x2="5520" y1="3504" y2="3504" x1="5424" />
            <wire x2="5520" y1="3504" y2="3808" x1="5520" />
            <wire x2="5520" y1="3808" y2="3840" x1="5520" />
            <wire x2="5520" y1="3840" y2="3840" x1="5472" />
        </branch>
        <branch name="XLXN_321">
            <wire x2="4624" y1="3520" y2="3568" x1="4624" />
            <wire x2="4992" y1="3520" y2="3520" x1="4624" />
            <wire x2="4992" y1="2560" y2="3520" x1="4992" />
        </branch>
        <branch name="XLXN_322">
            <wire x2="4880" y1="2656" y2="2800" x1="4880" />
            <wire x2="5056" y1="2656" y2="2656" x1="4880" />
            <wire x2="5056" y1="2560" y2="2656" x1="5056" />
        </branch>
        <branch name="XLXN_323">
            <wire x2="4160" y1="3440" y2="3536" x1="4160" />
            <wire x2="4208" y1="3536" y2="3536" x1="4160" />
            <wire x2="4208" y1="3536" y2="3568" x1="4208" />
            <wire x2="4336" y1="3440" y2="3440" x1="4160" />
            <wire x2="4336" y1="3184" y2="3440" x1="4336" />
        </branch>
        <iomarker fontsize="28" x="624" y="5408" name="mul(15:0)" orien="R180" />
    </sheet>
</drawing>