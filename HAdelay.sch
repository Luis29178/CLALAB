<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X" />
        <signal name="Y" />
        <signal name="S" />
        <signal name="Cout" />
        <signal name="XLXN_1" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
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
        <block symbolname="XOR2Delay" name="XLXI_8">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="AND2Delay" name="XLXI_9">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1056" name="XLXI_8" orien="R0">
        </instance>
        <instance x="944" y="1280" name="XLXI_9" orien="R0">
        </instance>
        <branch name="X">
            <wire x2="880" y1="960" y2="960" x1="720" />
            <wire x2="960" y1="960" y2="960" x1="880" />
            <wire x2="880" y1="960" y2="1184" x1="880" />
            <wire x2="944" y1="1184" y2="1184" x1="880" />
        </branch>
        <branch name="Y">
            <wire x2="832" y1="1024" y2="1024" x1="720" />
            <wire x2="960" y1="1024" y2="1024" x1="832" />
            <wire x2="832" y1="1024" y2="1248" x1="832" />
            <wire x2="944" y1="1248" y2="1248" x1="832" />
        </branch>
        <iomarker fontsize="28" x="720" y="960" name="X" orien="R180" />
        <branch name="S">
            <wire x2="1376" y1="960" y2="960" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="960" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="1344" y1="1184" y2="1184" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="720" y="1024" name="Y" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1184" name="Cout" orien="R0" />
    </sheet>
</drawing>