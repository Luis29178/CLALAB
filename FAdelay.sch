<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Cin" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="S" />
        <signal name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
        <blockdef name="OR2Delay">
            <timestamp>2019-6-13T1:32:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="HAdelay">
            <timestamp>2021-9-10T18:5:7</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="256" x="64" y="0" height="128" />
        </blockdef>
        <block symbolname="OR2Delay" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="HAdelay" name="XLXI_4">
            <blockpin signalname="X" name="X" />
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="XLXN_1" name="S" />
            <blockpin signalname="XLXN_3" name="Cout" />
        </block>
        <block symbolname="HAdelay" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="X" />
            <blockpin signalname="Cin" name="Y" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_4" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1728" y1="1056" y2="1056" x1="1664" />
        </branch>
        <branch name="Cin">
            <wire x2="1712" y1="1248" y2="1248" x1="1280" />
            <wire x2="1712" y1="1120" y2="1248" x1="1712" />
            <wire x2="1728" y1="1120" y2="1120" x1="1712" />
        </branch>
        <branch name="X">
            <wire x2="1280" y1="1056" y2="1056" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1056" name="X" orien="R180" />
        <branch name="Y">
            <wire x2="1280" y1="1120" y2="1120" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1120" name="Y" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1248" name="Cin" orien="R180" />
        <branch name="S">
            <wire x2="2288" y1="1056" y2="1056" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1056" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="2528" y1="1280" y2="1280" x1="2512" />
            <wire x2="2560" y1="1280" y2="1280" x1="2528" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2128" y1="1216" y2="1216" x1="2048" />
            <wire x2="2048" y1="1216" y2="1280" x1="2048" />
            <wire x2="2128" y1="1280" y2="1280" x1="2048" />
            <wire x2="2128" y1="1120" y2="1120" x1="2112" />
            <wire x2="2128" y1="1120" y2="1216" x1="2128" />
        </branch>
        <instance x="2128" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1680" y1="1120" y2="1120" x1="1664" />
            <wire x2="1680" y1="1120" y2="1344" x1="1680" />
            <wire x2="2128" y1="1344" y2="1344" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1280" name="Cout" orien="R0" />
        <instance x="1280" y="1024" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1728" y="1024" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>