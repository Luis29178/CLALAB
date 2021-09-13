<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="Cout" />
        <signal name="Cin" />
        <signal name="X0" />
        <signal name="Y0" />
        <signal name="X3" />
        <signal name="Y3" />
        <signal name="X2" />
        <signal name="Y2" />
        <signal name="X1" />
        <signal name="Y1" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="Y0" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="Y3" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="Y2" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="Y1" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <blockdef name="CarryLookAheadLogicBlock">
            <timestamp>2019-8-19T3:28:1</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="HAdelay">
            <timestamp>2021-9-10T18:5:7</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="256" x="64" y="0" height="128" />
        </blockdef>
        <blockdef name="XOR2Delay">
            <timestamp>2019-6-13T1:33:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="CarryLookAheadLogicBlock" name="XLXI_1">
            <blockpin signalname="Cin" name="C0" />
            <blockpin signalname="XLXN_1" name="P0" />
            <blockpin signalname="XLXN_2" name="G0" />
            <blockpin signalname="XLXN_3" name="P1" />
            <blockpin signalname="XLXN_4" name="G1" />
            <blockpin signalname="XLXN_5" name="P2" />
            <blockpin signalname="XLXN_13" name="G2" />
            <blockpin signalname="XLXN_14" name="P3" />
            <blockpin signalname="XLXN_8" name="G3" />
            <blockpin signalname="XLXN_19" name="C0out" />
            <blockpin signalname="XLXN_20" name="P0out" />
            <blockpin signalname="XLXN_21" name="C1" />
            <blockpin signalname="XLXN_22" name="P1out" />
            <blockpin signalname="XLXN_23" name="C2" />
            <blockpin signalname="XLXN_24" name="P2out" />
            <blockpin signalname="XLXN_26" name="C3" />
            <blockpin signalname="XLXN_27" name="P3out" />
            <blockpin signalname="Cout" name="C4" />
        </block>
        <block symbolname="HAdelay" name="XLXI_2">
            <blockpin signalname="X0" name="X" />
            <blockpin signalname="Y0" name="Y" />
            <blockpin signalname="XLXN_1" name="S" />
            <blockpin signalname="XLXN_2" name="Cout" />
        </block>
        <block symbolname="HAdelay" name="XLXI_3">
            <blockpin signalname="X1" name="X" />
            <blockpin signalname="Y1" name="Y" />
            <blockpin signalname="XLXN_3" name="S" />
            <blockpin signalname="XLXN_4" name="Cout" />
        </block>
        <block symbolname="HAdelay" name="XLXI_4">
            <blockpin signalname="X2" name="X" />
            <blockpin signalname="Y2" name="Y" />
            <blockpin signalname="XLXN_5" name="S" />
            <blockpin signalname="XLXN_13" name="Cout" />
        </block>
        <block symbolname="HAdelay" name="XLXI_5">
            <blockpin signalname="X3" name="X" />
            <blockpin signalname="Y3" name="Y" />
            <blockpin signalname="XLXN_14" name="S" />
            <blockpin signalname="XLXN_8" name="Cout" />
        </block>
        <block symbolname="XOR2Delay" name="XLXI_6">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="XOR2Delay" name="XLXI_7">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="XOR2Delay" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="XOR2Delay" name="XLXI_9">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1632" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1376" y1="1152" y2="1152" x1="1088" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1360" y1="1824" y2="1824" x1="1088" />
            <wire x2="1376" y1="1600" y2="1600" x1="1360" />
            <wire x2="1360" y1="1600" y2="1824" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1376" y1="1216" y2="1216" x1="1088" />
        </branch>
        <instance x="704" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <instance x="704" y="1728" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_14">
            <wire x2="1328" y1="1760" y2="1760" x1="1088" />
            <wire x2="1376" y1="1536" y2="1536" x1="1328" />
            <wire x2="1328" y1="1536" y2="1760" x1="1328" />
        </branch>
        <instance x="704" y="1520" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1264" y1="1552" y2="1552" x1="1088" />
            <wire x2="1376" y1="1408" y2="1408" x1="1264" />
            <wire x2="1264" y1="1408" y2="1552" x1="1264" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1296" y1="1616" y2="1616" x1="1088" />
            <wire x2="1376" y1="1472" y2="1472" x1="1296" />
            <wire x2="1296" y1="1472" y2="1616" x1="1296" />
        </branch>
        <instance x="704" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1216" y1="1344" y2="1344" x1="1088" />
            <wire x2="1216" y1="1280" y2="1344" x1="1216" />
            <wire x2="1376" y1="1280" y2="1280" x1="1216" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1232" y1="1408" y2="1408" x1="1088" />
            <wire x2="1376" y1="1344" y2="1344" x1="1232" />
            <wire x2="1232" y1="1344" y2="1408" x1="1232" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2096" y1="1088" y2="1088" x1="1760" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2096" y1="1152" y2="1152" x1="1760" />
        </branch>
        <instance x="2096" y="1184" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2096" y="1392" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="2048" y1="1216" y2="1216" x1="1760" />
            <wire x2="2048" y1="1216" y2="1296" x1="2048" />
            <wire x2="2096" y1="1296" y2="1296" x1="2048" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2032" y1="1280" y2="1280" x1="1760" />
            <wire x2="2032" y1="1280" y2="1360" x1="2032" />
            <wire x2="2096" y1="1360" y2="1360" x1="2032" />
        </branch>
        <instance x="2096" y="1600" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="2000" y1="1344" y2="1344" x1="1760" />
            <wire x2="2000" y1="1344" y2="1504" x1="2000" />
            <wire x2="2096" y1="1504" y2="1504" x1="2000" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1984" y1="1408" y2="1408" x1="1760" />
            <wire x2="1984" y1="1408" y2="1568" x1="1984" />
            <wire x2="2096" y1="1568" y2="1568" x1="1984" />
        </branch>
        <instance x="2096" y="1808" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="1952" y1="1472" y2="1472" x1="1760" />
            <wire x2="1952" y1="1472" y2="1712" x1="1952" />
            <wire x2="2096" y1="1712" y2="1712" x1="1952" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1920" y1="1536" y2="1536" x1="1760" />
            <wire x2="1920" y1="1536" y2="1776" x1="1920" />
            <wire x2="2096" y1="1776" y2="1776" x1="1920" />
        </branch>
        <branch name="Cout">
            <wire x2="1840" y1="1600" y2="1600" x1="1760" />
            <wire x2="1840" y1="1600" y2="1888" x1="1840" />
        </branch>
        <branch name="Cin">
            <wire x2="1168" y1="768" y2="1088" x1="1168" />
            <wire x2="1376" y1="1088" y2="1088" x1="1168" />
        </branch>
        <branch name="X0">
            <wire x2="704" y1="1152" y2="1152" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1152" name="X0" orien="R180" />
        <branch name="Y0">
            <wire x2="704" y1="1216" y2="1216" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1216" name="Y0" orien="R180" />
        <branch name="X3">
            <wire x2="704" y1="1760" y2="1760" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1760" name="X3" orien="R180" />
        <branch name="Y3">
            <wire x2="704" y1="1824" y2="1824" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1824" name="Y3" orien="R180" />
        <branch name="X2">
            <wire x2="704" y1="1552" y2="1552" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1552" name="X2" orien="R180" />
        <branch name="Y2">
            <wire x2="704" y1="1616" y2="1616" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1616" name="Y2" orien="R180" />
        <branch name="X1">
            <wire x2="704" y1="1344" y2="1344" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1344" name="X1" orien="R180" />
        <branch name="Y1">
            <wire x2="704" y1="1408" y2="1408" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1408" name="Y1" orien="R180" />
        <branch name="S0">
            <wire x2="2512" y1="1088" y2="1088" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1088" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="2512" y1="1296" y2="1296" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1296" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="2512" y1="1504" y2="1504" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1504" name="S2" orien="R0" />
        <branch name="S3">
            <wire x2="2512" y1="1712" y2="1712" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1712" name="S3" orien="R0" />
        <iomarker fontsize="28" x="1840" y="1888" name="Cout" orien="R90" />
        <iomarker fontsize="28" x="1168" y="768" name="Cin" orien="R270" />
    </sheet>
</drawing>