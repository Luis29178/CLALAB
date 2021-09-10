<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="CARRY1" />
        <signal name="SUM0out" />
        <signal name="CARRYin" />
        <signal name="Ain" />
        <signal name="Bin" />
        <port polarity="Output" name="CARRY1" />
        <port polarity="Output" name="SUM0out" />
        <port polarity="Input" name="CARRYin" />
        <port polarity="Input" name="Ain" />
        <port polarity="Input" name="Bin" />
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
            <timestamp>2019-6-13T1:51:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="XOR2Delay">
            <timestamp>2019-6-13T1:33:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="CarryLookAheadLogicBlock" name="XLXI_23">
            <blockpin signalname="CARRYin" name="C0" />
            <blockpin signalname="XLXN_45" name="P0" />
            <blockpin signalname="XLXN_46" name="G0" />
            <blockpin name="P1" />
            <blockpin name="G1" />
            <blockpin name="P2" />
            <blockpin name="G2" />
            <blockpin name="P3" />
            <blockpin name="G3" />
            <blockpin signalname="XLXN_47" name="C0out" />
            <blockpin signalname="XLXN_48" name="P0out" />
            <blockpin signalname="CARRY1" name="C1" />
            <blockpin name="P1out" />
            <blockpin name="C2" />
            <blockpin name="P2out" />
            <blockpin name="C3" />
            <blockpin name="P3out" />
            <blockpin name="C4" />
        </block>
        <block symbolname="XOR2Delay" name="XLXI_25">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="SUM0out" name="O" />
        </block>
        <block symbolname="HAdelay" name="XLXI_24">
            <blockpin signalname="Ain" name="Xin" />
            <blockpin signalname="Bin" name="Yin" />
            <blockpin signalname="XLXN_45" name="SUMout" />
            <blockpin signalname="XLXN_46" name="CARRYout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1200" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_45">
            <wire x2="1424" y1="720" y2="720" x1="1296" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1424" y1="784" y2="784" x1="1296" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1952" y1="656" y2="656" x1="1808" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1952" y1="720" y2="720" x1="1808" />
        </branch>
        <instance x="1952" y="752" name="XLXI_25" orien="R0">
        </instance>
        <branch name="CARRY1">
            <wire x2="1840" y1="784" y2="784" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="784" name="CARRY1" orien="R0" />
        <branch name="SUM0out">
            <wire x2="2368" y1="656" y2="656" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="656" name="SUM0out" orien="R0" />
        <branch name="CARRYin">
            <wire x2="1424" y1="656" y2="656" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="656" name="CARRYin" orien="R180" />
        <branch name="Ain">
            <wire x2="912" y1="720" y2="720" x1="880" />
        </branch>
        <branch name="Bin">
            <wire x2="912" y1="784" y2="784" x1="880" />
        </branch>
        <instance x="912" y="816" name="XLXI_24" orien="R0">
        </instance>
        <iomarker fontsize="28" x="880" y="720" name="Ain" orien="R180" />
        <iomarker fontsize="28" x="880" y="784" name="Bin" orien="R180" />
    </sheet>
</drawing>