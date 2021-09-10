<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C0out" />
        <signal name="XLXN_2" />
        <signal name="C1out" />
        <signal name="XLXN_4" />
        <signal name="C2out" />
        <signal name="XLXN_6" />
        <signal name="C3out" />
        <signal name="XLXN_8" />
        <signal name="SUM0out" />
        <signal name="SUM1out" />
        <signal name="SUM2out" />
        <signal name="SUM3out" />
        <signal name="C4out" />
        <signal name="CARRYin" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="X0in" />
        <signal name="Y0in" />
        <signal name="X1in" />
        <signal name="Y1in" />
        <signal name="X2in" />
        <signal name="Y2in" />
        <signal name="X3in" />
        <signal name="Y3in" />
        <port polarity="Output" name="C0out" />
        <port polarity="Output" name="C1out" />
        <port polarity="Output" name="C2out" />
        <port polarity="Output" name="C3out" />
        <port polarity="Output" name="SUM0out" />
        <port polarity="Output" name="SUM1out" />
        <port polarity="Output" name="SUM2out" />
        <port polarity="Output" name="SUM3out" />
        <port polarity="Output" name="C4out" />
        <port polarity="Input" name="CARRYin" />
        <port polarity="Input" name="X0in" />
        <port polarity="Input" name="Y0in" />
        <port polarity="Input" name="X1in" />
        <port polarity="Input" name="Y1in" />
        <port polarity="Input" name="X2in" />
        <port polarity="Input" name="Y2in" />
        <port polarity="Input" name="X3in" />
        <port polarity="Input" name="Y3in" />
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
        <blockdef name="XOR2Delay">
            <timestamp>2019-6-13T1:33:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="HAdelay">
            <timestamp>2019-6-13T1:51:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CarryLookAheadLogicBlock" name="XLXI_1">
            <blockpin signalname="CARRYin" name="C0" />
            <blockpin signalname="XLXN_9" name="P0" />
            <blockpin signalname="XLXN_10" name="G0" />
            <blockpin signalname="XLXN_11" name="P1" />
            <blockpin signalname="XLXN_12" name="G1" />
            <blockpin signalname="XLXN_13" name="P2" />
            <blockpin signalname="XLXN_14" name="G2" />
            <blockpin signalname="XLXN_15" name="P3" />
            <blockpin signalname="XLXN_16" name="G3" />
            <blockpin signalname="C0out" name="C0out" />
            <blockpin signalname="XLXN_2" name="P0out" />
            <blockpin signalname="C1out" name="C1" />
            <blockpin signalname="XLXN_4" name="P1out" />
            <blockpin signalname="C2out" name="C2" />
            <blockpin signalname="XLXN_6" name="P2out" />
            <blockpin signalname="C3out" name="C3" />
            <blockpin signalname="XLXN_8" name="P3out" />
            <blockpin signalname="C4out" name="C4" />
        </block>
        <block symbolname="XOR2Delay" name="XLXI_4">
            <blockpin signalname="C2out" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="SUM2out" name="O" />
        </block>
        <block symbolname="XOR2Delay" name="XLXI_5">
            <blockpin signalname="C3out" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="SUM3out" name="O" />
        </block>
        <block symbolname="XOR2Delay" name="XLXI_2">
            <blockpin signalname="C0out" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="SUM0out" name="O" />
        </block>
        <block symbolname="XOR2Delay" name="XLXI_3">
            <blockpin signalname="C1out" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="SUM1out" name="O" />
        </block>
        <block symbolname="HAdelay" name="XLXI_6">
            <blockpin signalname="X0in" name="Xin" />
            <blockpin signalname="Y0in" name="Yin" />
            <blockpin signalname="XLXN_9" name="SUMout" />
            <blockpin signalname="XLXN_10" name="CARRYout" />
        </block>
        <block symbolname="HAdelay" name="XLXI_7">
            <blockpin signalname="X1in" name="Xin" />
            <blockpin signalname="Y1in" name="Yin" />
            <blockpin signalname="XLXN_11" name="SUMout" />
            <blockpin signalname="XLXN_12" name="CARRYout" />
        </block>
        <block symbolname="HAdelay" name="XLXI_8">
            <blockpin signalname="X2in" name="Xin" />
            <blockpin signalname="Y2in" name="Yin" />
            <blockpin signalname="XLXN_13" name="SUMout" />
            <blockpin signalname="XLXN_14" name="CARRYout" />
        </block>
        <block symbolname="HAdelay" name="XLXI_9">
            <blockpin signalname="X3in" name="Xin" />
            <blockpin signalname="Y3in" name="Yin" />
            <blockpin signalname="XLXN_15" name="SUMout" />
            <blockpin signalname="XLXN_16" name="CARRYout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C0out">
            <wire x2="1248" y1="912" y2="912" x1="1200" />
            <wire x2="1408" y1="912" y2="912" x1="1248" />
            <wire x2="1248" y1="912" y2="944" x1="1248" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1408" y1="976" y2="976" x1="1200" />
        </branch>
        <branch name="C1out">
            <wire x2="1248" y1="1040" y2="1040" x1="1200" />
            <wire x2="1408" y1="1040" y2="1040" x1="1248" />
            <wire x2="1248" y1="1040" y2="1072" x1="1248" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1408" y1="1104" y2="1104" x1="1200" />
        </branch>
        <branch name="C2out">
            <wire x2="1248" y1="1168" y2="1168" x1="1200" />
            <wire x2="1408" y1="1168" y2="1168" x1="1248" />
            <wire x2="1248" y1="1168" y2="1200" x1="1248" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1408" y1="1232" y2="1232" x1="1200" />
        </branch>
        <branch name="C3out">
            <wire x2="1248" y1="1296" y2="1296" x1="1200" />
            <wire x2="1408" y1="1296" y2="1296" x1="1248" />
            <wire x2="1248" y1="1296" y2="1328" x1="1248" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1408" y1="1360" y2="1360" x1="1200" />
        </branch>
        <instance x="816" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1408" y="1008" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1408" y="1136" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1408" y="1264" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1408" y="1392" name="XLXI_5" orien="R0">
        </instance>
        <branch name="SUM0out">
            <wire x2="1824" y1="912" y2="912" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="912" name="SUM0out" orien="R0" />
        <branch name="SUM1out">
            <wire x2="1824" y1="1040" y2="1040" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1040" name="SUM1out" orien="R0" />
        <branch name="SUM2out">
            <wire x2="1824" y1="1168" y2="1168" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1168" name="SUM2out" orien="R0" />
        <branch name="SUM3out">
            <wire x2="1824" y1="1296" y2="1296" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1296" name="SUM3out" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1328" name="C3out" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1200" name="C2out" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1072" name="C1out" orien="R0" />
        <iomarker fontsize="28" x="1248" y="944" name="C0out" orien="R0" />
        <branch name="C4out">
            <wire x2="1248" y1="1424" y2="1424" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1424" name="C4out" orien="R0" />
        <branch name="CARRYin">
            <wire x2="816" y1="912" y2="912" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="912" name="CARRYin" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="720" y1="976" y2="976" x1="688" />
            <wire x2="816" y1="976" y2="976" x1="720" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="720" y1="1040" y2="1040" x1="688" />
            <wire x2="816" y1="1040" y2="1040" x1="720" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="720" y1="1104" y2="1104" x1="688" />
            <wire x2="816" y1="1104" y2="1104" x1="720" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="720" y1="1168" y2="1168" x1="688" />
            <wire x2="816" y1="1168" y2="1168" x1="720" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="720" y1="1232" y2="1232" x1="688" />
            <wire x2="816" y1="1232" y2="1232" x1="720" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="720" y1="1296" y2="1296" x1="688" />
            <wire x2="816" y1="1296" y2="1296" x1="720" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="720" y1="1360" y2="1360" x1="688" />
            <wire x2="816" y1="1360" y2="1360" x1="720" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="720" y1="1424" y2="1424" x1="688" />
            <wire x2="816" y1="1424" y2="1424" x1="720" />
        </branch>
        <branch name="X0in">
            <wire x2="304" y1="976" y2="976" x1="272" />
        </branch>
        <branch name="Y0in">
            <wire x2="304" y1="1040" y2="1040" x1="272" />
        </branch>
        <branch name="X1in">
            <wire x2="304" y1="1104" y2="1104" x1="272" />
        </branch>
        <branch name="Y1in">
            <wire x2="304" y1="1168" y2="1168" x1="272" />
        </branch>
        <branch name="X2in">
            <wire x2="304" y1="1232" y2="1232" x1="272" />
        </branch>
        <branch name="Y2in">
            <wire x2="304" y1="1296" y2="1296" x1="272" />
        </branch>
        <branch name="X3in">
            <wire x2="304" y1="1360" y2="1360" x1="272" />
        </branch>
        <branch name="Y3in">
            <wire x2="304" y1="1424" y2="1424" x1="272" />
        </branch>
        <instance x="304" y="1072" name="XLXI_6" orien="R0">
        </instance>
        <instance x="304" y="1200" name="XLXI_7" orien="R0">
        </instance>
        <instance x="304" y="1328" name="XLXI_8" orien="R0">
        </instance>
        <instance x="304" y="1456" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="976" name="X0in" orien="R180" />
        <iomarker fontsize="28" x="272" y="1040" name="Y0in" orien="R180" />
        <iomarker fontsize="28" x="272" y="1104" name="X1in" orien="R180" />
        <iomarker fontsize="28" x="272" y="1168" name="Y1in" orien="R180" />
        <iomarker fontsize="28" x="272" y="1232" name="X2in" orien="R180" />
        <iomarker fontsize="28" x="272" y="1296" name="Y2in" orien="R180" />
        <iomarker fontsize="28" x="272" y="1360" name="X3in" orien="R180" />
        <iomarker fontsize="28" x="272" y="1424" name="Y3in" orien="R180" />
    </sheet>
</drawing>