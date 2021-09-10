<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Xin" />
        <signal name="Yin" />
        <signal name="CARRYin" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="SUMout" />
        <signal name="CARRYout" />
        <port polarity="Input" name="Xin" />
        <port polarity="Input" name="Yin" />
        <port polarity="Input" name="CARRYin" />
        <port polarity="Output" name="SUMout" />
        <port polarity="Output" name="CARRYout" />
        <blockdef name="HAdelay">
            <timestamp>2019-6-13T1:51:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="OR2Delay">
            <timestamp>2019-6-13T1:32:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="HAdelay" name="XLXI_1">
            <blockpin signalname="Xin" name="Xin" />
            <blockpin signalname="Yin" name="Yin" />
            <blockpin signalname="XLXN_4" name="SUMout" />
            <blockpin signalname="XLXN_6" name="CARRYout" />
        </block>
        <block symbolname="HAdelay" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="Xin" />
            <blockpin signalname="CARRYin" name="Yin" />
            <blockpin signalname="SUMout" name="SUMout" />
            <blockpin signalname="XLXN_5" name="CARRYout" />
        </block>
        <block symbolname="OR2Delay" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="CARRYout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1792" y="1168" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Xin">
            <wire x2="1152" y1="1072" y2="1072" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1072" name="Xin" orien="R180" />
        <branch name="Yin">
            <wire x2="1152" y1="1136" y2="1136" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1136" name="Yin" orien="R180" />
        <branch name="CARRYin">
            <wire x2="1792" y1="1136" y2="1136" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1136" name="CARRYin" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1792" y1="1072" y2="1072" x1="1536" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2336" y1="1136" y2="1136" x1="2176" />
        </branch>
        <instance x="2336" y="1232" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="1552" y1="1136" y2="1136" x1="1536" />
            <wire x2="1552" y1="1136" y2="1200" x1="1552" />
            <wire x2="2336" y1="1200" y2="1200" x1="1552" />
        </branch>
        <branch name="SUMout">
            <wire x2="2208" y1="1072" y2="1072" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1072" name="SUMout" orien="R0" />
        <branch name="CARRYout">
            <wire x2="2752" y1="1136" y2="1136" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1136" name="CARRYout" orien="R0" />
    </sheet>
</drawing>