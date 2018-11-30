<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Dr" />
        <signal name="Reset" />
        <signal name="Num8" />
        <signal name="Num7" />
        <signal name="Num6" />
        <signal name="Num5" />
        <signal name="Num4" />
        <signal name="Num3" />
        <signal name="Num1" />
        <signal name="Num0" />
        <signal name="XLXN_121" />
        <signal name="Num2" />
        <signal name="N4" />
        <signal name="N6" />
        <signal name="N7" />
        <signal name="N0" />
        <signal name="Out2" />
        <signal name="XLXN_410" />
        <signal name="Num9" />
        <signal name="Out1" />
        <signal name="Out3" />
        <signal name="Z" />
        <signal name="XLXN_520" />
        <signal name="XLXN_521" />
        <signal name="XLXN_522" />
        <signal name="XLXN_523" />
        <signal name="XLXN_524" />
        <signal name="XLXN_525" />
        <signal name="XLXN_526" />
        <signal name="XLXN_527" />
        <signal name="XLXN_528" />
        <signal name="XLXN_529" />
        <signal name="XLXN_530" />
        <signal name="N9" />
        <signal name="Ndr" />
        <signal name="Nblank1" />
        <signal name="XLXN_688" />
        <signal name="XLXN_731" />
        <signal name="XLXN_732" />
        <signal name="XLXN_733" />
        <signal name="XLXN_734" />
        <signal name="XLXN_735" />
        <signal name="XLXN_736" />
        <signal name="XLXN_775" />
        <signal name="XLXN_796" />
        <signal name="XLXN_861" />
        <signal name="XLXN_866" />
        <signal name="XLXN_938" />
        <signal name="XLXN_1023" />
        <signal name="XLXN_941" />
        <signal name="XLXN_940" />
        <signal name="XLXN_760" />
        <signal name="XLXN_749" />
        <signal name="XLXN_916" />
        <signal name="XLXN_899" />
        <signal name="XLXN_1059" />
        <signal name="XLXN_1094" />
        <signal name="XLXN_1104" />
        <signal name="XLXN_1106" />
        <signal name="XLXN_1159" />
        <signal name="XLXN_1177" />
        <signal name="XLXN_1205" />
        <signal name="XLXN_1222" />
        <signal name="XLXN_1232" />
        <signal name="XLXN_1204" />
        <signal name="XLXN_1239" />
        <signal name="XLXN_1253" />
        <signal name="XLXN_1254" />
        <port polarity="Input" name="Dr" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="Num8" />
        <port polarity="Input" name="Num7" />
        <port polarity="Input" name="Num6" />
        <port polarity="Input" name="Num5" />
        <port polarity="Input" name="Num4" />
        <port polarity="Input" name="Num3" />
        <port polarity="Input" name="Num1" />
        <port polarity="Input" name="Num0" />
        <port polarity="Input" name="Num2" />
        <port polarity="Output" name="Out2" />
        <port polarity="Input" name="Num9" />
        <port polarity="Output" name="Out1" />
        <port polarity="Output" name="Out3" />
        <port polarity="Output" name="Z" />
        <blockdef name="and12">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="-416" y2="-416" x1="256" />
            <line x2="64" y1="-368" y2="-368" x1="144" />
            <line x2="144" y1="-464" y2="-464" x1="64" />
            <arc ex="144" ey="-464" sx="144" sy="-368" r="48" cx="144" cy="-416" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-768" y2="-64" x1="64" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="and12" name="XLXI_14">
            <blockpin signalname="XLXN_521" name="I0" />
            <blockpin signalname="XLXN_520" name="I1" />
            <blockpin signalname="XLXN_529" name="I10" />
            <blockpin signalname="XLXN_530" name="I11" />
            <blockpin signalname="XLXN_121" name="I2" />
            <blockpin signalname="XLXN_522" name="I3" />
            <blockpin signalname="Num4" name="I4" />
            <blockpin signalname="XLXN_524" name="I5" />
            <blockpin signalname="XLXN_525" name="I6" />
            <blockpin signalname="XLXN_526" name="I7" />
            <blockpin signalname="XLXN_527" name="I8" />
            <blockpin signalname="XLXN_528" name="I9" />
            <blockpin signalname="N4" name="O" />
        </block>
        <block symbolname="and12" name="XLXI_15">
            <blockpin signalname="XLXN_521" name="I0" />
            <blockpin signalname="XLXN_520" name="I1" />
            <blockpin signalname="XLXN_529" name="I10" />
            <blockpin signalname="XLXN_530" name="I11" />
            <blockpin signalname="XLXN_121" name="I2" />
            <blockpin signalname="XLXN_522" name="I3" />
            <blockpin signalname="XLXN_523" name="I4" />
            <blockpin signalname="XLXN_524" name="I5" />
            <blockpin signalname="XLXN_525" name="I6" />
            <blockpin signalname="XLXN_526" name="I7" />
            <blockpin signalname="XLXN_527" name="I8" />
            <blockpin signalname="Num9" name="I9" />
            <blockpin signalname="N9" name="O" />
        </block>
        <block symbolname="and12" name="XLXI_16">
            <blockpin signalname="XLXN_521" name="I0" />
            <blockpin signalname="XLXN_520" name="I1" />
            <blockpin signalname="XLXN_529" name="I10" />
            <blockpin signalname="XLXN_530" name="I11" />
            <blockpin signalname="XLXN_121" name="I2" />
            <blockpin signalname="XLXN_522" name="I3" />
            <blockpin signalname="XLXN_523" name="I4" />
            <blockpin signalname="XLXN_524" name="I5" />
            <blockpin signalname="XLXN_525" name="I6" />
            <blockpin signalname="Num7" name="I7" />
            <blockpin signalname="XLXN_527" name="I8" />
            <blockpin signalname="XLXN_528" name="I9" />
            <blockpin signalname="N7" name="O" />
        </block>
        <block symbolname="and12" name="XLXI_17">
            <blockpin signalname="XLXN_521" name="I0" />
            <blockpin signalname="XLXN_520" name="I1" />
            <blockpin signalname="XLXN_529" name="I10" />
            <blockpin signalname="XLXN_530" name="I11" />
            <blockpin signalname="XLXN_121" name="I2" />
            <blockpin signalname="XLXN_522" name="I3" />
            <blockpin signalname="XLXN_523" name="I4" />
            <blockpin signalname="XLXN_524" name="I5" />
            <blockpin signalname="Num6" name="I6" />
            <blockpin signalname="XLXN_526" name="I7" />
            <blockpin signalname="XLXN_527" name="I8" />
            <blockpin signalname="XLXN_528" name="I9" />
            <blockpin signalname="N6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Num0" name="I" />
            <blockpin signalname="XLXN_521" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Num1" name="I" />
            <blockpin signalname="XLXN_520" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Num2" name="I" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Num3" name="I" />
            <blockpin signalname="XLXN_522" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Num4" name="I" />
            <blockpin signalname="XLXN_523" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Num5" name="I" />
            <blockpin signalname="XLXN_524" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Num6" name="I" />
            <blockpin signalname="XLXN_525" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Num7" name="I" />
            <blockpin signalname="XLXN_526" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_529" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Dr" name="I" />
            <blockpin signalname="XLXN_530" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Num8" name="I" />
            <blockpin signalname="XLXN_527" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="Num9" name="I" />
            <blockpin signalname="XLXN_528" name="O" />
        </block>
        <block symbolname="and12" name="XLXI_34">
            <blockpin signalname="XLXN_521" name="I0" />
            <blockpin signalname="XLXN_520" name="I1" />
            <blockpin signalname="XLXN_529" name="I10" />
            <blockpin signalname="Dr" name="I11" />
            <blockpin signalname="XLXN_121" name="I2" />
            <blockpin signalname="XLXN_522" name="I3" />
            <blockpin signalname="XLXN_523" name="I4" />
            <blockpin signalname="XLXN_524" name="I5" />
            <blockpin signalname="XLXN_525" name="I6" />
            <blockpin signalname="XLXN_526" name="I7" />
            <blockpin signalname="XLXN_527" name="I8" />
            <blockpin signalname="XLXN_528" name="I9" />
            <blockpin signalname="Ndr" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="Out1" name="I" />
            <blockpin signalname="XLXN_1104" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="Out2" name="I" />
            <blockpin signalname="XLXN_688" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="Out3" name="I" />
            <blockpin signalname="XLXN_410" name="O" />
        </block>
        <block symbolname="and12" name="XLXI_18">
            <blockpin signalname="Num0" name="I0" />
            <blockpin signalname="XLXN_520" name="I1" />
            <blockpin signalname="XLXN_529" name="I10" />
            <blockpin signalname="XLXN_530" name="I11" />
            <blockpin signalname="XLXN_121" name="I2" />
            <blockpin signalname="XLXN_522" name="I3" />
            <blockpin signalname="XLXN_523" name="I4" />
            <blockpin signalname="XLXN_524" name="I5" />
            <blockpin signalname="XLXN_525" name="I6" />
            <blockpin signalname="XLXN_526" name="I7" />
            <blockpin signalname="XLXN_527" name="I8" />
            <blockpin signalname="XLXN_528" name="I9" />
            <blockpin signalname="N0" name="O" />
        </block>
        <block symbolname="and12" name="XLXI_91">
            <blockpin signalname="XLXN_521" name="I0" />
            <blockpin signalname="XLXN_520" name="I1" />
            <blockpin signalname="XLXN_529" name="I10" />
            <blockpin signalname="XLXN_530" name="I11" />
            <blockpin signalname="XLXN_121" name="I2" />
            <blockpin signalname="XLXN_522" name="I3" />
            <blockpin signalname="XLXN_523" name="I4" />
            <blockpin signalname="XLXN_524" name="I5" />
            <blockpin signalname="XLXN_525" name="I6" />
            <blockpin signalname="XLXN_526" name="I7" />
            <blockpin signalname="XLXN_527" name="I8" />
            <blockpin signalname="XLXN_528" name="I9" />
            <blockpin signalname="Nblank1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_162">
            <blockpin signalname="XLXN_410" name="I0" />
            <blockpin signalname="XLXN_688" name="I1" />
            <blockpin signalname="N9" name="I2" />
            <blockpin signalname="XLXN_733" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_163">
            <blockpin signalname="Out1" name="I0" />
            <blockpin signalname="XLXN_410" name="I1" />
            <blockpin signalname="XLXN_731" name="I2" />
            <blockpin signalname="XLXN_734" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_164">
            <blockpin signalname="Ndr" name="I0" />
            <blockpin signalname="Nblank1" name="I1" />
            <blockpin signalname="N4" name="I2" />
            <blockpin signalname="XLXN_731" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_165">
            <blockpin signalname="N0" name="I0" />
            <blockpin signalname="Out3" name="I1" />
            <blockpin signalname="Out2" name="I2" />
            <blockpin signalname="XLXN_735" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_187">
            <blockpin signalname="Out3" name="I0" />
            <blockpin signalname="Out2" name="I1" />
            <blockpin signalname="Out1" name="I2" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_189">
            <blockpin signalname="N7" name="I0" />
            <blockpin signalname="Out1" name="I1" />
            <blockpin signalname="Out2" name="I2" />
            <blockpin signalname="XLXN_775" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_167">
            <blockpin signalname="Ndr" name="I0" />
            <blockpin signalname="Nblank1" name="I1" />
            <blockpin signalname="N4" name="I2" />
            <blockpin signalname="N9" name="I3" />
            <blockpin signalname="XLXN_732" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_192">
            <blockpin signalname="Out1" name="I0" />
            <blockpin signalname="Out2" name="I1" />
            <blockpin signalname="Out3" name="I2" />
            <blockpin signalname="XLXN_866" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_201">
            <blockpin signalname="Out2" name="I0" />
            <blockpin signalname="N7" name="I1" />
            <blockpin signalname="XLXN_1205" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_202">
            <blockpin signalname="Out1" name="I0" />
            <blockpin signalname="XLXN_688" name="I1" />
            <blockpin signalname="XLXN_410" name="I2" />
            <blockpin signalname="XLXN_796" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_203">
            <blockpin signalname="XLXN_732" name="I0" />
            <blockpin signalname="XLXN_796" name="I1" />
            <blockpin signalname="XLXN_736" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_228">
            <blockpin signalname="XLXN_866" name="I0" />
            <blockpin signalname="XLXN_736" name="I1" />
            <blockpin signalname="XLXN_735" name="I2" />
            <blockpin signalname="XLXN_734" name="I3" />
            <blockpin signalname="XLXN_733" name="I4" />
            <blockpin signalname="XLXN_775" name="I5" />
            <blockpin signalname="Out1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_246">
            <blockpin signalname="Out2" name="I0" />
            <blockpin signalname="Out3" name="I1" />
            <blockpin signalname="XLXN_940" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_248">
            <blockpin signalname="XLXN_941" name="I0" />
            <blockpin signalname="XLXN_940" name="I1" />
            <blockpin signalname="XLXN_938" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_179">
            <blockpin signalname="Nblank1" name="I0" />
            <blockpin signalname="N0" name="I1" />
            <blockpin signalname="XLXN_941" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_281">
            <blockpin signalname="Ndr" name="I0" />
            <blockpin signalname="Nblank1" name="I1" />
            <blockpin signalname="N6" name="I2" />
            <blockpin signalname="N7" name="I3" />
            <blockpin signalname="XLXN_749" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_170">
            <blockpin signalname="Out2" name="I0" />
            <blockpin signalname="XLXN_410" name="I1" />
            <blockpin signalname="XLXN_749" name="I2" />
            <blockpin signalname="XLXN_1023" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_169">
            <blockpin signalname="N4" name="I0" />
            <blockpin signalname="Out1" name="I1" />
            <blockpin signalname="XLXN_410" name="I2" />
            <blockpin signalname="XLXN_760" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_288">
            <blockpin signalname="Ndr" name="I0" />
            <blockpin signalname="Nblank1" name="I1" />
            <blockpin signalname="N7" name="I2" />
            <blockpin signalname="XLXN_1222" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_236">
            <blockpin signalname="XLXN_899" name="I0" />
            <blockpin signalname="XLXN_916" name="I1" />
            <blockpin signalname="XLXN_1177" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_207">
            <blockpin signalname="Out1" name="I0" />
            <blockpin signalname="Out2" name="I1" />
            <blockpin signalname="XLXN_410" name="I2" />
            <blockpin signalname="XLXN_899" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_293">
            <blockpin signalname="Ndr" name="I0" />
            <blockpin signalname="Nblank1" name="I1" />
            <blockpin signalname="N6" name="I2" />
            <blockpin signalname="N4" name="I3" />
            <blockpin signalname="N7" name="I4" />
            <blockpin signalname="XLXN_916" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_307">
            <blockpin signalname="Ndr" name="I0" />
            <blockpin signalname="Nblank1" name="I1" />
            <blockpin signalname="N0" name="I2" />
            <blockpin signalname="N7" name="I3" />
            <blockpin signalname="XLXN_1094" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_317">
            <blockpin signalname="XLXN_1104" name="I0" />
            <blockpin signalname="Out2" name="I1" />
            <blockpin signalname="Out3" name="I2" />
            <blockpin signalname="XLXN_1106" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_318">
            <blockpin signalname="XLXN_1106" name="I0" />
            <blockpin signalname="XLXN_1094" name="I1" />
            <blockpin signalname="XLXN_1159" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_332">
            <blockpin signalname="Out1" name="I0" />
            <blockpin signalname="Out3" name="I1" />
            <blockpin signalname="XLXN_861" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_343">
            <blockpin signalname="XLXN_1104" name="I0" />
            <blockpin signalname="Out2" name="I1" />
            <blockpin signalname="XLXN_1232" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_344">
            <blockpin signalname="XLXN_1232" name="I0" />
            <blockpin signalname="XLXN_1222" name="I1" />
            <blockpin signalname="XLXN_1059" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_322">
            <blockpin signalname="Out2" name="I0" />
            <blockpin signalname="Out3" name="I1" />
            <blockpin signalname="XLXN_1204" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_351">
            <blockpin signalname="XLXN_1205" name="I0" />
            <blockpin signalname="XLXN_1204" name="I1" />
            <blockpin signalname="XLXN_861" name="I2" />
            <blockpin signalname="Out3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_366">
            <blockpin signalname="Nblank1" name="I0" />
            <blockpin signalname="Out2" name="I1" />
            <blockpin signalname="Out3" name="I2" />
            <blockpin signalname="XLXN_1239" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_367">
            <blockpin signalname="XLXN_1253" name="I0" />
            <blockpin signalname="XLXN_1239" name="I1" />
            <blockpin signalname="XLXN_938" name="I2" />
            <blockpin signalname="XLXN_1159" name="I3" />
            <blockpin signalname="XLXN_1177" name="I4" />
            <blockpin signalname="XLXN_1059" name="I5" />
            <blockpin signalname="XLXN_1023" name="I6" />
            <blockpin signalname="XLXN_760" name="I7" />
            <blockpin signalname="Out2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_368">
            <blockpin signalname="Nblank1" name="I0" />
            <blockpin signalname="XLXN_1104" name="I1" />
            <blockpin signalname="Out2" name="I2" />
            <blockpin signalname="XLXN_1253" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="Reset">
            <wire x2="976" y1="848" y2="848" x1="192" />
            <wire x2="1040" y1="848" y2="848" x1="976" />
            <wire x2="976" y1="848" y2="7280" x1="976" />
        </branch>
        <branch name="Num8">
            <wire x2="848" y1="720" y2="720" x1="192" />
            <wire x2="1040" y1="720" y2="720" x1="848" />
            <wire x2="848" y1="720" y2="7280" x1="848" />
        </branch>
        <branch name="Num5">
            <wire x2="656" y1="480" y2="480" x1="192" />
            <wire x2="1040" y1="480" y2="480" x1="656" />
            <wire x2="656" y1="480" y2="7280" x1="656" />
        </branch>
        <branch name="Num3">
            <wire x2="528" y1="320" y2="320" x1="192" />
            <wire x2="1040" y1="320" y2="320" x1="528" />
            <wire x2="528" y1="320" y2="7280" x1="528" />
        </branch>
        <branch name="Num1">
            <wire x2="400" y1="144" y2="144" x1="192" />
            <wire x2="1040" y1="144" y2="144" x1="400" />
            <wire x2="400" y1="144" y2="7280" x1="400" />
        </branch>
        <iomarker fontsize="28" x="192" y="64" name="Num0" orien="R180" />
        <iomarker fontsize="28" x="192" y="144" name="Num1" orien="R180" />
        <iomarker fontsize="28" x="192" y="224" name="Num2" orien="R180" />
        <iomarker fontsize="28" x="192" y="320" name="Num3" orien="R180" />
        <iomarker fontsize="28" x="192" y="400" name="Num4" orien="R180" />
        <iomarker fontsize="28" x="192" y="480" name="Num5" orien="R180" />
        <iomarker fontsize="28" x="192" y="560" name="Num6" orien="R180" />
        <iomarker fontsize="28" x="192" y="640" name="Num7" orien="R180" />
        <iomarker fontsize="28" x="192" y="720" name="Num8" orien="R180" />
        <iomarker fontsize="28" x="192" y="784" name="Num9" orien="R180" />
        <iomarker fontsize="28" x="192" y="848" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="160" y="928" name="Dr" orien="R180" />
        <branch name="Num2">
            <wire x2="464" y1="224" y2="224" x1="192" />
            <wire x2="1040" y1="224" y2="224" x1="464" />
            <wire x2="464" y1="224" y2="7280" x1="464" />
        </branch>
        <instance x="1040" y="880" name="XLXI_4" orien="R0" />
        <instance x="1040" y="816" name="XLXI_33" orien="R0" />
        <instance x="1040" y="752" name="XLXI_5" orien="R0" />
        <instance x="1040" y="672" name="XLXI_6" orien="R0" />
        <instance x="1040" y="512" name="XLXI_8" orien="R0" />
        <instance x="1040" y="592" name="XLXI_7" orien="R0" />
        <instance x="1040" y="432" name="XLXI_9" orien="R0" />
        <instance x="1040" y="352" name="XLXI_10" orien="R0" />
        <instance x="1040" y="256" name="XLXI_11" orien="R0" />
        <instance x="1040" y="176" name="XLXI_12" orien="R0" />
        <instance x="1040" y="96" name="XLXI_13" orien="R0" />
        <instance x="2016" y="2560" name="XLXI_14" orien="R0" />
        <instance x="2016" y="1744" name="XLXI_15" orien="R0" />
        <instance x="2016" y="3344" name="XLXI_17" orien="R0" />
        <instance x="2016" y="4128" name="XLXI_16" orien="R0" />
        <instance x="2016" y="6528" name="XLXI_34" orien="R0" />
        <instance x="2896" y="208" name="XLXI_47" orien="R90" />
        <instance x="2960" y="208" name="XLXI_48" orien="R90" />
        <branch name="Z">
            <wire x2="1808" y1="6800" y2="6800" x1="1792" />
            <wire x2="1792" y1="6800" y2="7136" x1="1792" />
            <wire x2="2080" y1="7136" y2="7136" x1="1792" />
        </branch>
        <instance x="1040" y="960" name="XLXI_3" orien="R0" />
        <branch name="XLXN_520">
            <wire x2="1936" y1="144" y2="144" x1="1264" />
            <wire x2="1936" y1="144" y2="1616" x1="1936" />
            <wire x2="2016" y1="1616" y2="1616" x1="1936" />
            <wire x2="1936" y1="1616" y2="2432" x1="1936" />
            <wire x2="2016" y1="2432" y2="2432" x1="1936" />
            <wire x2="1936" y1="2432" y2="3216" x1="1936" />
            <wire x2="2016" y1="3216" y2="3216" x1="1936" />
            <wire x2="1936" y1="3216" y2="4000" x1="1936" />
            <wire x2="2016" y1="4000" y2="4000" x1="1936" />
            <wire x2="1936" y1="4000" y2="4816" x1="1936" />
            <wire x2="1936" y1="4816" y2="5616" x1="1936" />
            <wire x2="1936" y1="5616" y2="6400" x1="1936" />
            <wire x2="2016" y1="6400" y2="6400" x1="1936" />
            <wire x2="2016" y1="5616" y2="5616" x1="1936" />
            <wire x2="2016" y1="4816" y2="4816" x1="1936" />
        </branch>
        <branch name="XLXN_522">
            <wire x2="1808" y1="320" y2="320" x1="1264" />
            <wire x2="1808" y1="320" y2="1488" x1="1808" />
            <wire x2="2016" y1="1488" y2="1488" x1="1808" />
            <wire x2="1808" y1="1488" y2="2304" x1="1808" />
            <wire x2="2016" y1="2304" y2="2304" x1="1808" />
            <wire x2="1808" y1="2304" y2="3088" x1="1808" />
            <wire x2="2016" y1="3088" y2="3088" x1="1808" />
            <wire x2="1808" y1="3088" y2="3872" x1="1808" />
            <wire x2="2016" y1="3872" y2="3872" x1="1808" />
            <wire x2="1808" y1="3872" y2="4688" x1="1808" />
            <wire x2="1808" y1="4688" y2="5488" x1="1808" />
            <wire x2="1808" y1="5488" y2="6272" x1="1808" />
            <wire x2="2016" y1="6272" y2="6272" x1="1808" />
            <wire x2="2016" y1="5488" y2="5488" x1="1808" />
            <wire x2="2016" y1="4688" y2="4688" x1="1808" />
        </branch>
        <branch name="XLXN_524">
            <wire x2="1680" y1="480" y2="480" x1="1264" />
            <wire x2="1680" y1="480" y2="1360" x1="1680" />
            <wire x2="2016" y1="1360" y2="1360" x1="1680" />
            <wire x2="1680" y1="1360" y2="2176" x1="1680" />
            <wire x2="2016" y1="2176" y2="2176" x1="1680" />
            <wire x2="1680" y1="2176" y2="2960" x1="1680" />
            <wire x2="1680" y1="2960" y2="3744" x1="1680" />
            <wire x2="2016" y1="3744" y2="3744" x1="1680" />
            <wire x2="1680" y1="3744" y2="4560" x1="1680" />
            <wire x2="1680" y1="4560" y2="5360" x1="1680" />
            <wire x2="1680" y1="5360" y2="6144" x1="1680" />
            <wire x2="2016" y1="6144" y2="6144" x1="1680" />
            <wire x2="2016" y1="5360" y2="5360" x1="1680" />
            <wire x2="2016" y1="4560" y2="4560" x1="1680" />
            <wire x2="2016" y1="2960" y2="2960" x1="1680" />
        </branch>
        <branch name="XLXN_527">
            <wire x2="1488" y1="720" y2="720" x1="1264" />
            <wire x2="1488" y1="720" y2="1168" x1="1488" />
            <wire x2="2016" y1="1168" y2="1168" x1="1488" />
            <wire x2="1488" y1="1168" y2="1984" x1="1488" />
            <wire x2="2016" y1="1984" y2="1984" x1="1488" />
            <wire x2="1488" y1="1984" y2="2768" x1="1488" />
            <wire x2="2016" y1="2768" y2="2768" x1="1488" />
            <wire x2="1488" y1="2768" y2="3552" x1="1488" />
            <wire x2="2016" y1="3552" y2="3552" x1="1488" />
            <wire x2="1488" y1="3552" y2="4368" x1="1488" />
            <wire x2="1488" y1="4368" y2="5168" x1="1488" />
            <wire x2="1488" y1="5168" y2="5952" x1="1488" />
            <wire x2="2016" y1="5952" y2="5952" x1="1488" />
            <wire x2="2016" y1="5168" y2="5168" x1="1488" />
            <wire x2="2016" y1="4368" y2="4368" x1="1488" />
        </branch>
        <branch name="XLXN_529">
            <wire x2="1360" y1="848" y2="848" x1="1264" />
            <wire x2="1360" y1="848" y2="1040" x1="1360" />
            <wire x2="2016" y1="1040" y2="1040" x1="1360" />
            <wire x2="1360" y1="1040" y2="1856" x1="1360" />
            <wire x2="2016" y1="1856" y2="1856" x1="1360" />
            <wire x2="1360" y1="1856" y2="2640" x1="1360" />
            <wire x2="2016" y1="2640" y2="2640" x1="1360" />
            <wire x2="1360" y1="2640" y2="3424" x1="1360" />
            <wire x2="2016" y1="3424" y2="3424" x1="1360" />
            <wire x2="1360" y1="3424" y2="4240" x1="1360" />
            <wire x2="1360" y1="4240" y2="5040" x1="1360" />
            <wire x2="1360" y1="5040" y2="5824" x1="1360" />
            <wire x2="2016" y1="5824" y2="5824" x1="1360" />
            <wire x2="2016" y1="5040" y2="5040" x1="1360" />
            <wire x2="2016" y1="4240" y2="4240" x1="1360" />
        </branch>
        <branch name="XLXN_528">
            <wire x2="1424" y1="784" y2="784" x1="1264" />
            <wire x2="1424" y1="784" y2="1920" x1="1424" />
            <wire x2="2016" y1="1920" y2="1920" x1="1424" />
            <wire x2="1424" y1="1920" y2="2704" x1="1424" />
            <wire x2="2016" y1="2704" y2="2704" x1="1424" />
            <wire x2="1424" y1="2704" y2="3488" x1="1424" />
            <wire x2="2016" y1="3488" y2="3488" x1="1424" />
            <wire x2="1424" y1="3488" y2="4304" x1="1424" />
            <wire x2="1424" y1="4304" y2="5104" x1="1424" />
            <wire x2="1424" y1="5104" y2="5888" x1="1424" />
            <wire x2="2016" y1="5888" y2="5888" x1="1424" />
            <wire x2="2016" y1="5104" y2="5104" x1="1424" />
            <wire x2="2016" y1="4304" y2="4304" x1="1424" />
        </branch>
        <branch name="Num9">
            <wire x2="912" y1="784" y2="784" x1="192" />
            <wire x2="1040" y1="784" y2="784" x1="912" />
            <wire x2="912" y1="784" y2="1104" x1="912" />
            <wire x2="2016" y1="1104" y2="1104" x1="912" />
            <wire x2="912" y1="1104" y2="7280" x1="912" />
        </branch>
        <branch name="XLXN_523">
            <wire x2="1744" y1="400" y2="400" x1="1264" />
            <wire x2="1744" y1="400" y2="1424" x1="1744" />
            <wire x2="2016" y1="1424" y2="1424" x1="1744" />
            <wire x2="1744" y1="1424" y2="3024" x1="1744" />
            <wire x2="2016" y1="3024" y2="3024" x1="1744" />
            <wire x2="1744" y1="3024" y2="3808" x1="1744" />
            <wire x2="1744" y1="3808" y2="4624" x1="1744" />
            <wire x2="1744" y1="4624" y2="5424" x1="1744" />
            <wire x2="1744" y1="5424" y2="6208" x1="1744" />
            <wire x2="2016" y1="6208" y2="6208" x1="1744" />
            <wire x2="2016" y1="5424" y2="5424" x1="1744" />
            <wire x2="2016" y1="4624" y2="4624" x1="1744" />
            <wire x2="2016" y1="3808" y2="3808" x1="1744" />
        </branch>
        <branch name="Num4">
            <wire x2="592" y1="400" y2="400" x1="192" />
            <wire x2="1040" y1="400" y2="400" x1="592" />
            <wire x2="592" y1="400" y2="2240" x1="592" />
            <wire x2="592" y1="2240" y2="7280" x1="592" />
            <wire x2="2016" y1="2240" y2="2240" x1="592" />
        </branch>
        <branch name="XLXN_525">
            <wire x2="1616" y1="560" y2="560" x1="1264" />
            <wire x2="1616" y1="560" y2="1296" x1="1616" />
            <wire x2="2016" y1="1296" y2="1296" x1="1616" />
            <wire x2="1616" y1="1296" y2="2112" x1="1616" />
            <wire x2="2016" y1="2112" y2="2112" x1="1616" />
            <wire x2="1616" y1="2112" y2="3680" x1="1616" />
            <wire x2="2016" y1="3680" y2="3680" x1="1616" />
            <wire x2="1616" y1="3680" y2="4496" x1="1616" />
            <wire x2="1616" y1="4496" y2="5296" x1="1616" />
            <wire x2="1616" y1="5296" y2="6080" x1="1616" />
            <wire x2="2016" y1="6080" y2="6080" x1="1616" />
            <wire x2="2016" y1="5296" y2="5296" x1="1616" />
            <wire x2="2016" y1="4496" y2="4496" x1="1616" />
        </branch>
        <branch name="Num6">
            <wire x2="720" y1="560" y2="560" x1="192" />
            <wire x2="1040" y1="560" y2="560" x1="720" />
            <wire x2="720" y1="560" y2="2896" x1="720" />
            <wire x2="2016" y1="2896" y2="2896" x1="720" />
            <wire x2="720" y1="2896" y2="7280" x1="720" />
        </branch>
        <branch name="XLXN_526">
            <wire x2="1552" y1="640" y2="640" x1="1264" />
            <wire x2="1552" y1="640" y2="1232" x1="1552" />
            <wire x2="2016" y1="1232" y2="1232" x1="1552" />
            <wire x2="1552" y1="1232" y2="2048" x1="1552" />
            <wire x2="2016" y1="2048" y2="2048" x1="1552" />
            <wire x2="1552" y1="2048" y2="2832" x1="1552" />
            <wire x2="2016" y1="2832" y2="2832" x1="1552" />
            <wire x2="1552" y1="2832" y2="4432" x1="1552" />
            <wire x2="1552" y1="4432" y2="5232" x1="1552" />
            <wire x2="1552" y1="5232" y2="6016" x1="1552" />
            <wire x2="2016" y1="6016" y2="6016" x1="1552" />
            <wire x2="2016" y1="5232" y2="5232" x1="1552" />
            <wire x2="2016" y1="4432" y2="4432" x1="1552" />
        </branch>
        <branch name="XLXN_521">
            <wire x2="2000" y1="64" y2="64" x1="1264" />
            <wire x2="2000" y1="64" y2="1680" x1="2000" />
            <wire x2="2016" y1="1680" y2="1680" x1="2000" />
            <wire x2="2000" y1="1680" y2="2496" x1="2000" />
            <wire x2="2016" y1="2496" y2="2496" x1="2000" />
            <wire x2="2000" y1="2496" y2="3280" x1="2000" />
            <wire x2="2016" y1="3280" y2="3280" x1="2000" />
            <wire x2="2000" y1="3280" y2="4064" x1="2000" />
            <wire x2="2016" y1="4064" y2="4064" x1="2000" />
            <wire x2="2000" y1="4064" y2="5680" x1="2000" />
            <wire x2="2000" y1="5680" y2="6464" x1="2000" />
            <wire x2="2016" y1="6464" y2="6464" x1="2000" />
            <wire x2="2016" y1="5680" y2="5680" x1="2000" />
        </branch>
        <instance x="2016" y="4944" name="XLXI_18" orien="R0" />
        <branch name="Num0">
            <wire x2="336" y1="64" y2="64" x1="192" />
            <wire x2="1040" y1="64" y2="64" x1="336" />
            <wire x2="336" y1="64" y2="4880" x1="336" />
            <wire x2="2016" y1="4880" y2="4880" x1="336" />
            <wire x2="336" y1="4880" y2="7280" x1="336" />
        </branch>
        <branch name="XLXN_530">
            <wire x2="1296" y1="928" y2="928" x1="1264" />
            <wire x2="1296" y1="928" y2="976" x1="1296" />
            <wire x2="2016" y1="976" y2="976" x1="1296" />
            <wire x2="1296" y1="976" y2="1792" x1="1296" />
            <wire x2="2016" y1="1792" y2="1792" x1="1296" />
            <wire x2="1296" y1="1792" y2="2576" x1="1296" />
            <wire x2="2016" y1="2576" y2="2576" x1="1296" />
            <wire x2="1296" y1="2576" y2="3360" x1="1296" />
            <wire x2="2016" y1="3360" y2="3360" x1="1296" />
            <wire x2="1296" y1="3360" y2="4176" x1="1296" />
            <wire x2="2016" y1="4176" y2="4176" x1="1296" />
            <wire x2="1296" y1="4176" y2="4976" x1="1296" />
            <wire x2="2016" y1="4976" y2="4976" x1="1296" />
        </branch>
        <branch name="Dr">
            <wire x2="1024" y1="928" y2="928" x1="160" />
            <wire x2="1040" y1="928" y2="928" x1="1024" />
            <wire x2="1024" y1="928" y2="5760" x1="1024" />
            <wire x2="2016" y1="5760" y2="5760" x1="1024" />
            <wire x2="1024" y1="5760" y2="7280" x1="1024" />
        </branch>
        <instance x="2016" y="5744" name="XLXI_91" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="1872" y1="224" y2="224" x1="1264" />
            <wire x2="1872" y1="224" y2="1552" x1="1872" />
            <wire x2="1872" y1="1552" y2="2368" x1="1872" />
            <wire x2="2016" y1="2368" y2="2368" x1="1872" />
            <wire x2="1872" y1="2368" y2="3152" x1="1872" />
            <wire x2="2016" y1="3152" y2="3152" x1="1872" />
            <wire x2="1872" y1="3152" y2="3936" x1="1872" />
            <wire x2="2016" y1="3936" y2="3936" x1="1872" />
            <wire x2="1872" y1="3936" y2="4752" x1="1872" />
            <wire x2="1872" y1="4752" y2="5552" x1="1872" />
            <wire x2="1872" y1="5552" y2="6336" x1="1872" />
            <wire x2="2016" y1="6336" y2="6336" x1="1872" />
            <wire x2="2016" y1="5552" y2="5552" x1="1872" />
            <wire x2="2016" y1="4752" y2="4752" x1="1872" />
            <wire x2="2016" y1="1552" y2="1552" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="5216" y="5392" name="Out3" orien="R0" />
        <iomarker fontsize="28" x="2080" y="7136" name="Z" orien="R0" />
        <instance x="3648" y="1056" name="XLXI_163" orien="R0" />
        <instance x="3152" y="960" name="XLXI_164" orien="R0" />
        <instance x="3200" y="1360" name="XLXI_165" orien="R0" />
        <branch name="XLXN_731">
            <wire x2="3648" y1="832" y2="832" x1="3408" />
            <wire x2="3648" y1="832" y2="864" x1="3648" />
        </branch>
        <branch name="XLXN_732">
            <wire x2="3488" y1="1776" y2="1776" x1="3456" />
            <wire x2="3488" y1="1648" y2="1776" x1="3488" />
            <wire x2="3760" y1="1648" y2="1648" x1="3488" />
            <wire x2="3760" y1="1584" y2="1648" x1="3760" />
            <wire x2="3776" y1="1584" y2="1584" x1="3760" />
        </branch>
        <branch name="XLXN_733">
            <wire x2="3824" y1="640" y2="640" x1="3472" />
            <wire x2="3824" y1="560" y2="640" x1="3824" />
            <wire x2="4816" y1="560" y2="560" x1="3824" />
        </branch>
        <instance x="2064" y="6928" name="XLXI_187" orien="M0" />
        <branch name="XLXN_688">
            <wire x2="2992" y1="432" y2="640" x1="2992" />
            <wire x2="2992" y1="640" y2="1520" x1="2992" />
            <wire x2="2992" y1="1520" y2="7584" x1="2992" />
            <wire x2="3488" y1="1520" y2="1520" x1="2992" />
            <wire x2="3216" y1="640" y2="640" x1="2992" />
        </branch>
        <instance x="3200" y="1936" name="XLXI_167" orien="R0" />
        <instance x="3520" y="2224" name="XLXI_192" orien="R0" />
        <instance x="3456" y="624" name="XLXI_189" orien="R0" />
        <instance x="3488" y="1648" name="XLXI_202" orien="R0" />
        <branch name="XLXN_796">
            <wire x2="3776" y1="1520" y2="1520" x1="3744" />
        </branch>
        <instance x="3776" y="1648" name="XLXI_203" orien="R0" />
        <branch name="XLXN_775">
            <wire x2="4816" y1="496" y2="496" x1="3712" />
        </branch>
        <branch name="XLXN_866">
            <wire x2="4816" y1="2096" y2="2096" x1="3776" />
            <wire x2="4816" y1="816" y2="2096" x1="4816" />
        </branch>
        <branch name="XLXN_940">
            <wire x2="3776" y1="4272" y2="4272" x1="3712" />
        </branch>
        <instance x="3120" y="2752" name="XLXI_281" orien="R0" />
        <instance x="3456" y="2864" name="XLXI_170" orien="R0" />
        <branch name="XLXN_749">
            <wire x2="3408" y1="2592" y2="2592" x1="3376" />
            <wire x2="3408" y1="2592" y2="2672" x1="3408" />
            <wire x2="3456" y1="2672" y2="2672" x1="3408" />
        </branch>
        <instance x="3120" y="2528" name="XLXI_169" orien="R0" />
        <branch name="XLXN_916">
            <wire x2="3584" y1="3472" y2="3472" x1="3552" />
            <wire x2="3584" y1="3472" y2="3504" x1="3584" />
        </branch>
        <branch name="XLXN_899">
            <wire x2="3568" y1="3712" y2="3712" x1="3376" />
            <wire x2="3568" y1="3568" y2="3712" x1="3568" />
            <wire x2="3584" y1="3568" y2="3568" x1="3568" />
        </branch>
        <instance x="3584" y="3632" name="XLXI_236" orien="R0" />
        <instance x="3120" y="3840" name="XLXI_207" orien="R0" />
        <instance x="3296" y="3664" name="XLXI_293" orien="R0" />
        <instance x="3168" y="3040" name="XLXI_288" orien="R0" />
        <branch name="XLXN_1094">
            <wire x2="3824" y1="3952" y2="3952" x1="3488" />
            <wire x2="3824" y1="3952" y2="4032" x1="3824" />
            <wire x2="3984" y1="4032" y2="4032" x1="3824" />
        </branch>
        <instance x="3328" y="4272" name="XLXI_317" orien="R0" />
        <instance x="3984" y="4160" name="XLXI_318" orien="R0" />
        <branch name="XLXN_1106">
            <wire x2="3600" y1="4144" y2="4144" x1="3584" />
            <wire x2="3984" y1="4096" y2="4096" x1="3600" />
            <wire x2="3600" y1="4096" y2="4144" x1="3600" />
        </branch>
        <instance x="4816" y="880" name="XLXI_228" orien="R0" />
        <branch name="XLXN_734">
            <wire x2="3920" y1="928" y2="928" x1="3904" />
            <wire x2="4816" y1="624" y2="624" x1="3920" />
            <wire x2="3920" y1="624" y2="928" x1="3920" />
        </branch>
        <branch name="XLXN_735">
            <wire x2="3984" y1="1232" y2="1232" x1="3456" />
            <wire x2="4816" y1="688" y2="688" x1="3984" />
            <wire x2="3984" y1="688" y2="1232" x1="3984" />
        </branch>
        <branch name="XLXN_736">
            <wire x2="4048" y1="1552" y2="1552" x1="4032" />
            <wire x2="4816" y1="752" y2="752" x1="4048" />
            <wire x2="4048" y1="752" y2="1552" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="5264" y="656" name="Out1" orien="R0" />
        <branch name="XLXN_938">
            <wire x2="4448" y1="4304" y2="4304" x1="4032" />
            <wire x2="4448" y1="3376" y2="4304" x1="4448" />
            <wire x2="4864" y1="3376" y2="3376" x1="4448" />
        </branch>
        <branch name="XLXN_760">
            <wire x2="4864" y1="2400" y2="2400" x1="3376" />
            <wire x2="4864" y1="2400" y2="3056" x1="4864" />
        </branch>
        <branch name="N4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2144" type="branch" />
            <wire x2="2304" y1="2144" y2="2144" x1="2272" />
            <wire x2="2608" y1="2144" y2="2144" x1="2304" />
            <wire x2="2608" y1="2144" y2="2464" x1="2608" />
            <wire x2="3120" y1="2464" y2="2464" x1="2608" />
            <wire x2="2608" y1="2464" y2="3408" x1="2608" />
            <wire x2="3296" y1="3408" y2="3408" x1="2608" />
            <wire x2="2608" y1="3408" y2="7584" x1="2608" />
            <wire x2="2608" y1="256" y2="768" x1="2608" />
            <wire x2="3152" y1="768" y2="768" x1="2608" />
            <wire x2="2608" y1="768" y2="1744" x1="2608" />
            <wire x2="3200" y1="1744" y2="1744" x1="2608" />
            <wire x2="2608" y1="1744" y2="2144" x1="2608" />
        </branch>
        <branch name="N6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2928" type="branch" />
            <wire x2="2304" y1="2928" y2="2928" x1="2272" />
            <wire x2="2544" y1="2928" y2="2928" x1="2304" />
            <wire x2="2544" y1="2928" y2="3472" x1="2544" />
            <wire x2="3296" y1="3472" y2="3472" x1="2544" />
            <wire x2="2544" y1="3472" y2="7584" x1="2544" />
            <wire x2="2544" y1="272" y2="2560" x1="2544" />
            <wire x2="3120" y1="2560" y2="2560" x1="2544" />
            <wire x2="2544" y1="2560" y2="2928" x1="2544" />
        </branch>
        <branch name="N9">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1328" type="branch" />
            <wire x2="2304" y1="1328" y2="1328" x1="2272" />
            <wire x2="2672" y1="1328" y2="1328" x1="2304" />
            <wire x2="2672" y1="1328" y2="1680" x1="2672" />
            <wire x2="3200" y1="1680" y2="1680" x1="2672" />
            <wire x2="2672" y1="1680" y2="7584" x1="2672" />
            <wire x2="2672" y1="272" y2="576" x1="2672" />
            <wire x2="2672" y1="576" y2="1328" x1="2672" />
            <wire x2="3216" y1="576" y2="576" x1="2672" />
        </branch>
        <instance x="3216" y="768" name="XLXI_162" orien="R0" />
        <instance x="3232" y="4112" name="XLXI_307" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="4528" type="branch" />
            <wire x2="2320" y1="4528" y2="4528" x1="2272" />
            <wire x2="2416" y1="4528" y2="4528" x1="2320" />
            <wire x2="2416" y1="4528" y2="7584" x1="2416" />
            <wire x2="2416" y1="272" y2="1296" x1="2416" />
            <wire x2="3200" y1="1296" y2="1296" x1="2416" />
            <wire x2="2416" y1="1296" y2="3920" x1="2416" />
            <wire x2="3232" y1="3920" y2="3920" x1="2416" />
            <wire x2="2416" y1="3920" y2="4368" x1="2416" />
            <wire x2="2416" y1="4368" y2="4528" x1="2416" />
            <wire x2="3152" y1="4368" y2="4368" x1="2416" />
        </branch>
        <branch name="Ndr">
            <wire x2="2288" y1="6112" y2="6112" x1="2272" />
            <wire x2="2288" y1="6112" y2="7600" x1="2288" />
            <wire x2="2288" y1="272" y2="896" x1="2288" />
            <wire x2="3152" y1="896" y2="896" x1="2288" />
            <wire x2="2288" y1="896" y2="1872" x1="2288" />
            <wire x2="3200" y1="1872" y2="1872" x1="2288" />
            <wire x2="2288" y1="1872" y2="2688" x1="2288" />
            <wire x2="3120" y1="2688" y2="2688" x1="2288" />
            <wire x2="2288" y1="2688" y2="2976" x1="2288" />
            <wire x2="3168" y1="2976" y2="2976" x1="2288" />
            <wire x2="2288" y1="2976" y2="3600" x1="2288" />
            <wire x2="3296" y1="3600" y2="3600" x1="2288" />
            <wire x2="2288" y1="3600" y2="4048" x1="2288" />
            <wire x2="2288" y1="4048" y2="6112" x1="2288" />
            <wire x2="3232" y1="4048" y2="4048" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="5232" y="3280" name="Out2" orien="R0" />
        <instance x="3264" y="3360" name="XLXI_343" orien="R0" />
        <branch name="XLXN_1232">
            <wire x2="3616" y1="3264" y2="3264" x1="3520" />
        </branch>
        <instance x="3616" y="3328" name="XLXI_344" orien="R0" />
        <branch name="XLXN_1222">
            <wire x2="3440" y1="2912" y2="2912" x1="3424" />
            <wire x2="3440" y1="2912" y2="3200" x1="3440" />
            <wire x2="3616" y1="3200" y2="3200" x1="3440" />
        </branch>
        <instance x="3456" y="4368" name="XLXI_246" orien="R0" />
        <instance x="3776" y="4400" name="XLXI_248" orien="R0" />
        <branch name="XLXN_941">
            <wire x2="3760" y1="4400" y2="4400" x1="3408" />
            <wire x2="3776" y1="4336" y2="4336" x1="3760" />
            <wire x2="3760" y1="4336" y2="4400" x1="3760" />
        </branch>
        <branch name="XLXN_1177">
            <wire x2="4192" y1="3536" y2="3536" x1="3840" />
            <wire x2="4192" y1="3248" y2="3536" x1="4192" />
            <wire x2="4864" y1="3248" y2="3248" x1="4192" />
        </branch>
        <instance x="3296" y="5136" name="XLXI_322" orien="R0" />
        <instance x="3296" y="4944" name="XLXI_332" orien="R0" />
        <branch name="N7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="3712" type="branch" />
            <wire x2="2320" y1="3712" y2="3712" x1="2272" />
            <wire x2="2480" y1="3712" y2="3712" x1="2320" />
            <wire x2="2480" y1="3712" y2="3856" x1="2480" />
            <wire x2="3232" y1="3856" y2="3856" x1="2480" />
            <wire x2="2480" y1="3856" y2="5408" x1="2480" />
            <wire x2="2480" y1="5408" y2="7600" x1="2480" />
            <wire x2="3296" y1="5408" y2="5408" x1="2480" />
            <wire x2="2480" y1="272" y2="560" x1="2480" />
            <wire x2="3456" y1="560" y2="560" x1="2480" />
            <wire x2="2480" y1="560" y2="2496" x1="2480" />
            <wire x2="3120" y1="2496" y2="2496" x1="2480" />
            <wire x2="2480" y1="2496" y2="2848" x1="2480" />
            <wire x2="3168" y1="2848" y2="2848" x1="2480" />
            <wire x2="2480" y1="2848" y2="3344" x1="2480" />
            <wire x2="3296" y1="3344" y2="3344" x1="2480" />
            <wire x2="2480" y1="3344" y2="3712" x1="2480" />
        </branch>
        <branch name="XLXN_861">
            <wire x2="4656" y1="4848" y2="4848" x1="3552" />
            <wire x2="4656" y1="4848" y2="5312" x1="4656" />
            <wire x2="4800" y1="5312" y2="5312" x1="4656" />
        </branch>
        <instance x="4800" y="5504" name="XLXI_351" orien="R0" />
        <branch name="XLXN_1204">
            <wire x2="3568" y1="5040" y2="5040" x1="3552" />
            <wire x2="3568" y1="5040" y2="5376" x1="3568" />
            <wire x2="4800" y1="5376" y2="5376" x1="3568" />
        </branch>
        <branch name="XLXN_1205">
            <wire x2="4800" y1="5440" y2="5440" x1="3552" />
        </branch>
        <instance x="3296" y="5536" name="XLXI_201" orien="R0" />
        <branch name="Num7">
            <wire x2="784" y1="640" y2="640" x1="192" />
            <wire x2="1040" y1="640" y2="640" x1="784" />
            <wire x2="784" y1="640" y2="3616" x1="784" />
            <wire x2="2016" y1="3616" y2="3616" x1="784" />
            <wire x2="784" y1="3616" y2="7280" x1="784" />
        </branch>
        <instance x="3152" y="4496" name="XLXI_179" orien="R0" />
        <branch name="Nblank1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1856" type="branch" />
            <wire x2="2352" y1="5328" y2="5328" x1="2272" />
            <wire x2="2352" y1="5328" y2="7584" x1="2352" />
            <wire x2="2352" y1="288" y2="832" x1="2352" />
            <wire x2="3152" y1="832" y2="832" x1="2352" />
            <wire x2="2352" y1="832" y2="1808" x1="2352" />
            <wire x2="3200" y1="1808" y2="1808" x1="2352" />
            <wire x2="2352" y1="1808" y2="1856" x1="2352" />
            <wire x2="2352" y1="1856" y2="2624" x1="2352" />
            <wire x2="3120" y1="2624" y2="2624" x1="2352" />
            <wire x2="2352" y1="2624" y2="2912" x1="2352" />
            <wire x2="3168" y1="2912" y2="2912" x1="2352" />
            <wire x2="2352" y1="2912" y2="3536" x1="2352" />
            <wire x2="3296" y1="3536" y2="3536" x1="2352" />
            <wire x2="2352" y1="3536" y2="3984" x1="2352" />
            <wire x2="3232" y1="3984" y2="3984" x1="2352" />
            <wire x2="2352" y1="3984" y2="4432" x1="2352" />
            <wire x2="3152" y1="4432" y2="4432" x1="2352" />
            <wire x2="2352" y1="4432" y2="4640" x1="2352" />
            <wire x2="3200" y1="4640" y2="4640" x1="2352" />
            <wire x2="2352" y1="4640" y2="4784" x1="2352" />
            <wire x2="2352" y1="4784" y2="5328" x1="2352" />
            <wire x2="3104" y1="4784" y2="4784" x1="2352" />
        </branch>
        <branch name="XLXN_1239">
            <wire x2="4624" y1="4576" y2="4576" x1="3456" />
            <wire x2="4624" y1="3440" y2="4576" x1="4624" />
            <wire x2="4864" y1="3440" y2="3440" x1="4624" />
        </branch>
        <branch name="XLXN_1104">
            <wire x2="2928" y1="432" y2="3296" x1="2928" />
            <wire x2="3264" y1="3296" y2="3296" x1="2928" />
            <wire x2="2928" y1="3296" y2="4208" x1="2928" />
            <wire x2="3328" y1="4208" y2="4208" x1="2928" />
            <wire x2="2928" y1="4208" y2="4720" x1="2928" />
            <wire x2="2928" y1="4720" y2="7584" x1="2928" />
            <wire x2="3104" y1="4720" y2="4720" x1="2928" />
        </branch>
        <branch name="Out3">
            <wire x2="2832" y1="6864" y2="6864" x1="2064" />
            <wire x2="2832" y1="6864" y2="7600" x1="2832" />
            <wire x2="2832" y1="96" y2="1232" x1="2832" />
            <wire x2="3200" y1="1232" y2="1232" x1="2832" />
            <wire x2="2832" y1="1232" y2="2032" x1="2832" />
            <wire x2="3520" y1="2032" y2="2032" x1="2832" />
            <wire x2="2832" y1="2032" y2="4080" x1="2832" />
            <wire x2="3328" y1="4080" y2="4080" x1="2832" />
            <wire x2="2832" y1="4080" y2="4240" x1="2832" />
            <wire x2="3456" y1="4240" y2="4240" x1="2832" />
            <wire x2="2832" y1="4240" y2="4512" x1="2832" />
            <wire x2="2832" y1="4512" y2="4816" x1="2832" />
            <wire x2="3296" y1="4816" y2="4816" x1="2832" />
            <wire x2="2832" y1="4816" y2="5008" x1="2832" />
            <wire x2="3296" y1="5008" y2="5008" x1="2832" />
            <wire x2="2832" y1="5008" y2="6864" x1="2832" />
            <wire x2="3200" y1="4512" y2="4512" x1="2832" />
            <wire x2="3072" y1="96" y2="96" x1="2832" />
            <wire x2="5152" y1="96" y2="96" x1="3072" />
            <wire x2="5152" y1="96" y2="5392" x1="5152" />
            <wire x2="5216" y1="5392" y2="5392" x1="5152" />
            <wire x2="3072" y1="96" y2="144" x1="3072" />
            <wire x2="3056" y1="144" y2="208" x1="3056" />
            <wire x2="3072" y1="144" y2="144" x1="3056" />
            <wire x2="5104" y1="5376" y2="5376" x1="5056" />
            <wire x2="5104" y1="5376" y2="5392" x1="5104" />
            <wire x2="5152" y1="5392" y2="5392" x1="5104" />
        </branch>
        <instance x="4864" y="3568" name="XLXI_367" orien="R0" />
        <branch name="XLXN_1023">
            <wire x2="3728" y1="2736" y2="2736" x1="3712" />
            <wire x2="3728" y1="2736" y2="3120" x1="3728" />
            <wire x2="4864" y1="3120" y2="3120" x1="3728" />
        </branch>
        <branch name="XLXN_1059">
            <wire x2="3888" y1="3232" y2="3232" x1="3872" />
            <wire x2="4864" y1="3184" y2="3184" x1="3888" />
            <wire x2="3888" y1="3184" y2="3232" x1="3888" />
        </branch>
        <branch name="XLXN_1159">
            <wire x2="4256" y1="4064" y2="4064" x1="4240" />
            <wire x2="4864" y1="3312" y2="3312" x1="4256" />
            <wire x2="4256" y1="3312" y2="4064" x1="4256" />
        </branch>
        <instance x="3200" y="4704" name="XLXI_366" orien="R0" />
        <instance x="3104" y="4848" name="XLXI_368" orien="R0" />
        <branch name="XLXN_1253">
            <wire x2="4864" y1="4720" y2="4720" x1="3360" />
            <wire x2="4864" y1="3504" y2="4720" x1="4864" />
        </branch>
        <branch name="Out1">
            <wire x2="2768" y1="6736" y2="6736" x1="2064" />
            <wire x2="2768" y1="6736" y2="7584" x1="2768" />
            <wire x2="2928" y1="160" y2="160" x1="2768" />
            <wire x2="2928" y1="160" y2="208" x1="2928" />
            <wire x2="5120" y1="160" y2="160" x1="2928" />
            <wire x2="5120" y1="160" y2="656" x1="5120" />
            <wire x2="5264" y1="656" y2="656" x1="5120" />
            <wire x2="2768" y1="160" y2="496" x1="2768" />
            <wire x2="3456" y1="496" y2="496" x1="2768" />
            <wire x2="2768" y1="496" y2="992" x1="2768" />
            <wire x2="3648" y1="992" y2="992" x1="2768" />
            <wire x2="2768" y1="992" y2="1584" x1="2768" />
            <wire x2="3488" y1="1584" y2="1584" x1="2768" />
            <wire x2="2768" y1="1584" y2="2160" x1="2768" />
            <wire x2="3520" y1="2160" y2="2160" x1="2768" />
            <wire x2="2768" y1="2160" y2="2400" x1="2768" />
            <wire x2="3120" y1="2400" y2="2400" x1="2768" />
            <wire x2="2768" y1="2400" y2="3776" x1="2768" />
            <wire x2="3120" y1="3776" y2="3776" x1="2768" />
            <wire x2="2768" y1="3776" y2="4880" x1="2768" />
            <wire x2="2768" y1="4880" y2="6736" x1="2768" />
            <wire x2="3296" y1="4880" y2="4880" x1="2768" />
            <wire x2="5120" y1="656" y2="656" x1="5072" />
        </branch>
        <branch name="Out2">
            <wire x2="2800" y1="6800" y2="6800" x1="2064" />
            <wire x2="2800" y1="6800" y2="7584" x1="2800" />
            <wire x2="2992" y1="128" y2="128" x1="2800" />
            <wire x2="2992" y1="128" y2="208" x1="2992" />
            <wire x2="5136" y1="128" y2="128" x1="2992" />
            <wire x2="5136" y1="128" y2="3280" x1="5136" />
            <wire x2="5232" y1="3280" y2="3280" x1="5136" />
            <wire x2="2800" y1="128" y2="432" x1="2800" />
            <wire x2="2800" y1="432" y2="1168" x1="2800" />
            <wire x2="3200" y1="1168" y2="1168" x1="2800" />
            <wire x2="2800" y1="1168" y2="2096" x1="2800" />
            <wire x2="3520" y1="2096" y2="2096" x1="2800" />
            <wire x2="2800" y1="2096" y2="2800" x1="2800" />
            <wire x2="3456" y1="2800" y2="2800" x1="2800" />
            <wire x2="2800" y1="2800" y2="3232" x1="2800" />
            <wire x2="3264" y1="3232" y2="3232" x1="2800" />
            <wire x2="2800" y1="3232" y2="3712" x1="2800" />
            <wire x2="3120" y1="3712" y2="3712" x1="2800" />
            <wire x2="2800" y1="3712" y2="4144" x1="2800" />
            <wire x2="3328" y1="4144" y2="4144" x1="2800" />
            <wire x2="2800" y1="4144" y2="4304" x1="2800" />
            <wire x2="3456" y1="4304" y2="4304" x1="2800" />
            <wire x2="2800" y1="4304" y2="4576" x1="2800" />
            <wire x2="3200" y1="4576" y2="4576" x1="2800" />
            <wire x2="2800" y1="4576" y2="4656" x1="2800" />
            <wire x2="2800" y1="4656" y2="5072" x1="2800" />
            <wire x2="3296" y1="5072" y2="5072" x1="2800" />
            <wire x2="2800" y1="5072" y2="5472" x1="2800" />
            <wire x2="2800" y1="5472" y2="6800" x1="2800" />
            <wire x2="3296" y1="5472" y2="5472" x1="2800" />
            <wire x2="3104" y1="4656" y2="4656" x1="2800" />
            <wire x2="3456" y1="432" y2="432" x1="2800" />
            <wire x2="5136" y1="3280" y2="3280" x1="5120" />
        </branch>
        <instance x="3024" y="208" name="XLXI_49" orien="R90" />
        <branch name="XLXN_410">
            <wire x2="3056" y1="432" y2="704" x1="3056" />
            <wire x2="3056" y1="704" y2="928" x1="3056" />
            <wire x2="3648" y1="928" y2="928" x1="3056" />
            <wire x2="3056" y1="928" y2="1456" x1="3056" />
            <wire x2="3488" y1="1456" y2="1456" x1="3056" />
            <wire x2="3056" y1="1456" y2="2336" x1="3056" />
            <wire x2="3120" y1="2336" y2="2336" x1="3056" />
            <wire x2="3056" y1="2336" y2="2736" x1="3056" />
            <wire x2="3456" y1="2736" y2="2736" x1="3056" />
            <wire x2="3056" y1="2736" y2="3648" x1="3056" />
            <wire x2="3120" y1="3648" y2="3648" x1="3056" />
            <wire x2="3056" y1="3648" y2="7600" x1="3056" />
            <wire x2="3216" y1="704" y2="704" x1="3056" />
        </branch>
    </sheet>
</drawing>