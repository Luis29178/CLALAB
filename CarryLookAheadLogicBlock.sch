<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C0" />
        <signal name="P0" />
        <signal name="G0" />
        <signal name="C1" />
        <signal name="C0out" />
        <signal name="P0out" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="G1" />
        <signal name="C2" />
        <signal name="P1" />
        <signal name="P1out" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="P2" />
        <signal name="G2" />
        <signal name="C3" />
        <signal name="P2out" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="P3" />
        <signal name="G3" />
        <signal name="C4" />
        <signal name="P3out" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="P0" />
        <port polarity="Input" name="G0" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C0out" />
        <port polarity="Output" name="P0out" />
        <port polarity="Input" name="G1" />
        <port polarity="Output" name="C2" />
        <port polarity="Input" name="P1" />
        <port polarity="Output" name="P1out" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="G2" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="P2out" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="C4" />
        <port polarity="Output" name="P3out" />
        <blockdef name="OR2Delay">
            <timestamp>2019-6-13T1:32:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="AND2Delay">
            <timestamp>2019-6-13T1:31:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="AND3Delay">
            <timestamp>2019-6-13T1:32:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="OR3Delay">
            <timestamp>2019-6-13T1:32:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="AND4Delay">
            <timestamp>2019-6-13T1:32:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="OR4Delay">
            <timestamp>2019-6-13T1:33:3</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="AND5Delay">
            <timestamp>2019-6-13T1:32:22</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="OR5Delay">
            <timestamp>2019-6-13T1:33:15</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="OR2Delay" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="G0" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="AND2Delay" name="XLXI_2">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="P0" name="I" />
            <blockpin signalname="P0out" name="O" />
        </block>
        <block symbolname="AND3Delay" name="XLXI_4">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="AND2Delay" name="XLXI_5">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="OR3Delay" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="C0" name="I" />
            <blockpin signalname="C0out" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="P1" name="I" />
            <blockpin signalname="P1out" name="O" />
        </block>
        <block symbolname="AND4Delay" name="XLXI_9">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P2" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="AND3Delay" name="XLXI_10">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P2" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="AND2Delay" name="XLXI_11">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="OR4Delay" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="G2" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="P2" name="I" />
            <blockpin signalname="P2out" name="O" />
        </block>
        <block symbolname="AND4Delay" name="XLXI_14">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P2" name="I2" />
            <blockpin signalname="P3" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="AND5Delay" name="XLXI_15">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P2" name="I3" />
            <blockpin signalname="P3" name="I4" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="AND3Delay" name="XLXI_16">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="AND2Delay" name="XLXI_20">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="P3" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="OR5Delay" name="XLXI_21">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_40" name="I3" />
            <blockpin signalname="G3" name="I4" />
            <blockpin signalname="C4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="P3" name="I" />
            <blockpin signalname="P3out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="704" y1="256" y2="256" x1="672" />
        </branch>
        <instance x="704" y="352" name="XLXI_1" orien="R0">
        </instance>
        <branch name="C0">
            <wire x2="288" y1="256" y2="256" x1="256" />
        </branch>
        <branch name="P0">
            <wire x2="288" y1="320" y2="320" x1="256" />
        </branch>
        <branch name="P0">
            <wire x2="784" y1="448" y2="448" x1="752" />
        </branch>
        <branch name="G0">
            <wire x2="704" y1="320" y2="320" x1="688" />
        </branch>
        <branch name="C1">
            <wire x2="1120" y1="256" y2="256" x1="1088" />
        </branch>
        <instance x="288" y="352" name="XLXI_2" orien="R0">
        </instance>
        <branch name="C0">
            <wire x2="288" y1="448" y2="448" x1="256" />
        </branch>
        <branch name="C0out">
            <wire x2="528" y1="448" y2="448" x1="512" />
        </branch>
        <instance x="784" y="480" name="XLXI_3" orien="R0" />
        <branch name="P0out">
            <wire x2="1040" y1="448" y2="448" x1="1008" />
        </branch>
        <instance x="288" y="816" name="XLXI_4" orien="R0">
        </instance>
        <instance x="288" y="1040" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="784" y1="656" y2="656" x1="672" />
        </branch>
        <instance x="784" y="816" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="672" y1="720" y2="944" x1="672" />
            <wire x2="784" y1="720" y2="720" x1="672" />
        </branch>
        <branch name="G1">
            <wire x2="784" y1="784" y2="784" x1="768" />
        </branch>
        <branch name="C2">
            <wire x2="1200" y1="656" y2="656" x1="1168" />
        </branch>
        <branch name="C0">
            <wire x2="288" y1="656" y2="656" x1="256" />
        </branch>
        <branch name="P0">
            <wire x2="288" y1="720" y2="720" x1="256" />
        </branch>
        <branch name="P1">
            <wire x2="288" y1="784" y2="784" x1="256" />
        </branch>
        <branch name="G0">
            <wire x2="288" y1="944" y2="944" x1="256" />
        </branch>
        <branch name="P1">
            <wire x2="288" y1="1008" y2="1008" x1="256" />
        </branch>
        <branch name="P1">
            <wire x2="288" y1="1152" y2="1152" x1="256" />
        </branch>
        <branch name="P1out">
            <wire x2="544" y1="1152" y2="1152" x1="512" />
        </branch>
        <instance x="288" y="480" name="XLXI_7" orien="R0" />
        <instance x="288" y="1184" name="XLXI_8" orien="R0" />
        <instance x="288" y="1632" name="XLXI_9" orien="R0">
        </instance>
        <instance x="288" y="1904" name="XLXI_10" orien="R0">
        </instance>
        <instance x="288" y="2128" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="848" y1="1408" y2="1408" x1="672" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="704" y1="2032" y2="2032" x1="672" />
            <wire x2="704" y1="1536" y2="2032" x1="704" />
            <wire x2="848" y1="1536" y2="1536" x1="704" />
        </branch>
        <instance x="848" y="1632" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="672" y1="1472" y2="1744" x1="672" />
            <wire x2="848" y1="1472" y2="1472" x1="672" />
        </branch>
        <branch name="C0">
            <wire x2="288" y1="1408" y2="1408" x1="256" />
        </branch>
        <branch name="P0">
            <wire x2="288" y1="1472" y2="1472" x1="256" />
        </branch>
        <branch name="P1">
            <wire x2="288" y1="1536" y2="1536" x1="256" />
        </branch>
        <branch name="P2">
            <wire x2="288" y1="1600" y2="1600" x1="256" />
        </branch>
        <branch name="G0">
            <wire x2="288" y1="1744" y2="1744" x1="256" />
        </branch>
        <branch name="P1">
            <wire x2="288" y1="1808" y2="1808" x1="256" />
        </branch>
        <branch name="P2">
            <wire x2="288" y1="1872" y2="1872" x1="256" />
        </branch>
        <branch name="G1">
            <wire x2="272" y1="2032" y2="2032" x1="256" />
            <wire x2="288" y1="2032" y2="2032" x1="272" />
        </branch>
        <branch name="P2">
            <wire x2="288" y1="2096" y2="2096" x1="256" />
        </branch>
        <branch name="G2">
            <wire x2="848" y1="1600" y2="1600" x1="816" />
        </branch>
        <branch name="C3">
            <wire x2="1264" y1="1408" y2="1408" x1="1232" />
        </branch>
        <branch name="P2">
            <wire x2="304" y1="2304" y2="2304" x1="272" />
        </branch>
        <branch name="P2out">
            <wire x2="560" y1="2304" y2="2304" x1="528" />
        </branch>
        <instance x="304" y="2336" name="XLXI_13" orien="R0" />
        <instance x="1760" y="944" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1744" y="544" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1760" y="1296" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1760" y="1616" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_37">
            <wire x2="2624" y1="256" y2="256" x1="2128" />
        </branch>
        <instance x="2624" y="544" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_38">
            <wire x2="2176" y1="720" y2="720" x1="2144" />
            <wire x2="2176" y1="320" y2="720" x1="2176" />
            <wire x2="2624" y1="320" y2="320" x1="2176" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2288" y1="1136" y2="1136" x1="2144" />
            <wire x2="2288" y1="384" y2="1136" x1="2288" />
            <wire x2="2624" y1="384" y2="384" x1="2288" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2416" y1="1520" y2="1520" x1="2144" />
            <wire x2="2416" y1="448" y2="1520" x1="2416" />
            <wire x2="2624" y1="448" y2="448" x1="2416" />
        </branch>
        <branch name="C0">
            <wire x2="1744" y1="256" y2="256" x1="1712" />
        </branch>
        <branch name="P0">
            <wire x2="1744" y1="320" y2="320" x1="1712" />
        </branch>
        <branch name="P1">
            <wire x2="1744" y1="384" y2="384" x1="1712" />
        </branch>
        <branch name="P2">
            <wire x2="1744" y1="448" y2="448" x1="1712" />
        </branch>
        <branch name="P3">
            <wire x2="1744" y1="512" y2="512" x1="1712" />
        </branch>
        <branch name="G0">
            <wire x2="1760" y1="720" y2="720" x1="1728" />
        </branch>
        <branch name="P1">
            <wire x2="1760" y1="784" y2="784" x1="1728" />
        </branch>
        <branch name="P2">
            <wire x2="1760" y1="848" y2="848" x1="1728" />
        </branch>
        <branch name="P3">
            <wire x2="1760" y1="912" y2="912" x1="1728" />
        </branch>
        <branch name="G1">
            <wire x2="1744" y1="1136" y2="1136" x1="1728" />
            <wire x2="1760" y1="1136" y2="1136" x1="1744" />
        </branch>
        <branch name="P2">
            <wire x2="1760" y1="1200" y2="1200" x1="1728" />
        </branch>
        <branch name="P3">
            <wire x2="1760" y1="1264" y2="1264" x1="1728" />
        </branch>
        <branch name="G2">
            <wire x2="1760" y1="1520" y2="1520" x1="1728" />
        </branch>
        <branch name="P3">
            <wire x2="1760" y1="1584" y2="1584" x1="1728" />
        </branch>
        <branch name="G3">
            <wire x2="2624" y1="512" y2="512" x1="2592" />
        </branch>
        <branch name="C4">
            <wire x2="3040" y1="256" y2="256" x1="3008" />
        </branch>
        <branch name="P3">
            <wire x2="1760" y1="1776" y2="1776" x1="1728" />
        </branch>
        <branch name="P3out">
            <wire x2="2016" y1="1776" y2="1776" x1="1984" />
        </branch>
        <instance x="1760" y="1808" name="XLXI_22" orien="R0" />
        <iomarker fontsize="28" x="256" y="256" name="C0" orien="R180" />
        <iomarker fontsize="28" x="256" y="320" name="P0" orien="R180" />
        <iomarker fontsize="28" x="1120" y="256" name="C1" orien="R0" />
        <iomarker fontsize="28" x="752" y="448" name="P0" orien="R180" />
        <iomarker fontsize="28" x="1040" y="448" name="P0out" orien="R0" />
        <iomarker fontsize="28" x="688" y="320" name="G0" orien="R180" />
        <iomarker fontsize="28" x="1200" y="656" name="C2" orien="R0" />
        <iomarker fontsize="28" x="256" y="656" name="C0" orien="R180" />
        <iomarker fontsize="28" x="256" y="720" name="P0" orien="R180" />
        <iomarker fontsize="28" x="256" y="784" name="P1" orien="R180" />
        <iomarker fontsize="28" x="256" y="944" name="G0" orien="R180" />
        <iomarker fontsize="28" x="256" y="1008" name="P1" orien="R180" />
        <iomarker fontsize="28" x="256" y="448" name="C0" orien="R180" />
        <iomarker fontsize="28" x="256" y="1152" name="P1" orien="R180" />
        <iomarker fontsize="28" x="528" y="448" name="C0out" orien="R0" />
        <iomarker fontsize="28" x="544" y="1152" name="P1out" orien="R0" />
        <iomarker fontsize="28" x="256" y="1408" name="C0" orien="R180" />
        <iomarker fontsize="28" x="256" y="1472" name="P0" orien="R180" />
        <iomarker fontsize="28" x="256" y="1536" name="P1" orien="R180" />
        <iomarker fontsize="28" x="256" y="1600" name="P2" orien="R180" />
        <iomarker fontsize="28" x="256" y="1744" name="G0" orien="R180" />
        <iomarker fontsize="28" x="256" y="1808" name="P1" orien="R180" />
        <iomarker fontsize="28" x="256" y="1872" name="P2" orien="R180" />
        <iomarker fontsize="28" x="256" y="2096" name="P2" orien="R180" />
        <iomarker fontsize="28" x="816" y="1600" name="G2" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1408" name="C3" orien="R0" />
        <iomarker fontsize="28" x="768" y="784" name="G1" orien="R180" />
        <iomarker fontsize="28" x="272" y="2304" name="P2" orien="R180" />
        <iomarker fontsize="28" x="560" y="2304" name="P2out" orien="R0" />
        <iomarker fontsize="28" x="1712" y="256" name="C0" orien="R180" />
        <iomarker fontsize="28" x="1712" y="320" name="P0" orien="R180" />
        <iomarker fontsize="28" x="1712" y="384" name="P1" orien="R180" />
        <iomarker fontsize="28" x="1712" y="448" name="P2" orien="R180" />
        <iomarker fontsize="28" x="1712" y="512" name="P3" orien="R180" />
        <iomarker fontsize="28" x="1728" y="720" name="G0" orien="R180" />
        <iomarker fontsize="28" x="1728" y="784" name="P1" orien="R180" />
        <iomarker fontsize="28" x="1728" y="848" name="P2" orien="R180" />
        <iomarker fontsize="28" x="1728" y="912" name="P3" orien="R180" />
        <iomarker fontsize="28" x="1728" y="1200" name="P2" orien="R180" />
        <iomarker fontsize="28" x="1728" y="1264" name="P3" orien="R180" />
        <iomarker fontsize="28" x="1728" y="1520" name="G2" orien="R180" />
        <iomarker fontsize="28" x="1728" y="1584" name="P3" orien="R180" />
        <iomarker fontsize="28" x="2592" y="512" name="G3" orien="R180" />
        <iomarker fontsize="28" x="3040" y="256" name="C4" orien="R0" />
        <iomarker fontsize="28" x="1728" y="1776" name="P3" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1776" name="P3out" orien="R0" />
        <iomarker fontsize="28" x="256" y="2032" name="G1" orien="R180" />
        <iomarker fontsize="28" x="1728" y="1136" name="G1" orien="R180" />
    </sheet>
</drawing>