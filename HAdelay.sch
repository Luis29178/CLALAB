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
        <signal name="SUMout" />
        <signal name="CARRYout" />
        <port polarity="Input" name="Xin" />
        <port polarity="Input" name="Yin" />
        <port polarity="Output" name="SUMout" />
        <port polarity="Output" name="CARRYout" />
        <blockdef name="AND2Delay">
            <timestamp>2019-6-13T1:31:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="XOR2Delay">
            <timestamp>2019-6-13T1:33:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="AND2Delay" name="XLXI_1">
            <blockpin signalname="Xin" name="I0" />
            <blockpin signalname="Yin" name="I1" />
            <blockpin signalname="CARRYout" name="O" />
        </block>
        <block symbolname="XOR2Delay" name="XLXI_3">
            <blockpin signalname="Xin" name="I0" />
            <blockpin signalname="Yin" name="I1" />
            <blockpin signalname="SUMout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Xin">
            <wire x2="1488" y1="928" y2="928" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="928" name="Xin" orien="R180" />
        <branch name="Yin">
            <wire x2="1488" y1="992" y2="992" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="992" name="Yin" orien="R180" />
        <branch name="Xin">
            <wire x2="1488" y1="1152" y2="1152" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1152" name="Xin" orien="R180" />
        <branch name="Yin">
            <wire x2="1488" y1="1216" y2="1216" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1216" name="Yin" orien="R180" />
        <branch name="SUMout">
            <wire x2="1904" y1="928" y2="928" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="928" name="SUMout" orien="R0" />
        <branch name="CARRYout">
            <wire x2="1904" y1="1152" y2="1152" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1152" name="CARRYout" orien="R0" />
        <instance x="1488" y="1024" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>