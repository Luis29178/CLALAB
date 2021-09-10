<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SUM1out" />
        <signal name="CARRY0out" />
        <signal name="SUM0out" />
        <signal name="X1in" />
        <signal name="Y1in" />
        <signal name="CARRYin" />
        <signal name="Y0in" />
        <signal name="X0in" />
        <signal name="SUM2out" />
        <signal name="X2in" />
        <signal name="Y2in" />
        <signal name="CARRY1out" />
        <signal name="SUM3out" />
        <signal name="OverFlow" />
        <signal name="Y3in" />
        <signal name="X3in" />
        <signal name="CARRY2out" />
        <port polarity="Output" name="SUM1out" />
        <port polarity="Output" name="CARRY0out" />
        <port polarity="Output" name="SUM0out" />
        <port polarity="Input" name="X1in" />
        <port polarity="Input" name="Y1in" />
        <port polarity="Input" name="CARRYin" />
        <port polarity="Input" name="Y0in" />
        <port polarity="Input" name="X0in" />
        <port polarity="Output" name="SUM2out" />
        <port polarity="Input" name="X2in" />
        <port polarity="Input" name="Y2in" />
        <port polarity="Output" name="CARRY1out" />
        <port polarity="Output" name="SUM3out" />
        <port polarity="Output" name="OverFlow" />
        <port polarity="Input" name="Y3in" />
        <port polarity="Input" name="X3in" />
        <port polarity="Output" name="CARRY2out" />
        <blockdef name="OneBitRCA">
            <timestamp>2019-8-19T1:48:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="OneBitRCA" name="XLXI_1">
            <blockpin signalname="X0in" name="Xin" />
            <blockpin signalname="Y0in" name="Yin" />
            <blockpin signalname="CARRYin" name="CARRYin" />
            <blockpin signalname="SUM0out" name="SUMout" />
            <blockpin signalname="CARRY0out" name="CARRYout" />
        </block>
        <block symbolname="OneBitRCA" name="XLXI_2">
            <blockpin signalname="X1in" name="Xin" />
            <blockpin signalname="Y1in" name="Yin" />
            <blockpin signalname="CARRY0out" name="CARRYin" />
            <blockpin signalname="SUM1out" name="SUMout" />
            <blockpin signalname="CARRY1out" name="CARRYout" />
        </block>
        <block symbolname="OneBitRCA" name="XLXI_3">
            <blockpin signalname="X2in" name="Xin" />
            <blockpin signalname="Y2in" name="Yin" />
            <blockpin signalname="CARRY1out" name="CARRYin" />
            <blockpin signalname="SUM2out" name="SUMout" />
            <blockpin signalname="CARRY2out" name="CARRYout" />
        </block>
        <block symbolname="OneBitRCA" name="XLXI_4">
            <blockpin signalname="X3in" name="Xin" />
            <blockpin signalname="Y3in" name="Yin" />
            <blockpin signalname="CARRY2out" name="CARRYin" />
            <blockpin signalname="SUM3out" name="SUMout" />
            <blockpin signalname="OverFlow" name="CARRYout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SUM1out">
            <wire x2="1744" y1="1216" y2="1216" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1216" name="SUM1out" orien="R0" />
        <branch name="CARRY0out">
            <wire x2="1104" y1="1280" y2="1280" x1="1088" />
            <wire x2="1328" y1="1280" y2="1280" x1="1104" />
            <wire x2="1104" y1="1248" y2="1280" x1="1104" />
        </branch>
        <branch name="SUM0out">
            <wire x2="1120" y1="1344" y2="1344" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1344" name="SUM0out" orien="R0" />
        <branch name="X1in">
            <wire x2="1328" y1="1152" y2="1152" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1152" name="X1in" orien="R180" />
        <branch name="Y1in">
            <wire x2="1328" y1="1216" y2="1216" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1216" name="Y1in" orien="R180" />
        <branch name="CARRYin">
            <wire x2="704" y1="1408" y2="1408" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1408" name="CARRYin" orien="R180" />
        <branch name="Y0in">
            <wire x2="704" y1="1344" y2="1344" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1344" name="Y0in" orien="R180" />
        <branch name="X0in">
            <wire x2="704" y1="1280" y2="1280" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1280" name="X0in" orien="R180" />
        <branch name="SUM2out">
            <wire x2="2320" y1="1088" y2="1088" x1="2288" />
        </branch>
        <branch name="X2in">
            <wire x2="1904" y1="1024" y2="1024" x1="1872" />
        </branch>
        <branch name="Y2in">
            <wire x2="1904" y1="1088" y2="1088" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1088" name="Y2in" orien="R180" />
        <iomarker fontsize="28" x="1872" y="1024" name="X2in" orien="R180" />
        <iomarker fontsize="28" x="2320" y="1088" name="SUM2out" orien="R0" />
        <branch name="CARRY1out">
            <wire x2="1728" y1="1152" y2="1152" x1="1712" />
            <wire x2="1904" y1="1152" y2="1152" x1="1728" />
            <wire x2="1728" y1="1104" y2="1152" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1248" name="CARRY0out" orien="R270" />
        <iomarker fontsize="28" x="1728" y="1104" name="CARRY1out" orien="R270" />
        <branch name="SUM3out">
            <wire x2="2880" y1="960" y2="960" x1="2848" />
        </branch>
        <branch name="OverFlow">
            <wire x2="2880" y1="896" y2="896" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="960" name="SUM3out" orien="R0" />
        <iomarker fontsize="28" x="2880" y="896" name="OverFlow" orien="R0" />
        <branch name="Y3in">
            <wire x2="2464" y1="960" y2="960" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2432" y="960" name="Y3in" orien="R180" />
        <branch name="X3in">
            <wire x2="2464" y1="896" y2="896" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2432" y="896" name="X3in" orien="R180" />
        <branch name="CARRY2out">
            <wire x2="2304" y1="1024" y2="1024" x1="2288" />
            <wire x2="2464" y1="1024" y2="1024" x1="2304" />
            <wire x2="2304" y1="976" y2="1024" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="976" name="CARRY2out" orien="R270" />
        <instance x="704" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1328" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1904" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2464" y="1056" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>