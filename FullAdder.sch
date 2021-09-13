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
        <signal name="Cin" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="S" />
        <signal name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
        <blockdef name="HalfAdder">
            <timestamp>2021-9-10T18:9:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="HalfAdder" name="XLXI_1">
            <blockpin signalname="X" name="X" />
            <blockpin signalname="Y" name="Y" />
            <blockpin signalname="XLXN_1" name="S" />
            <blockpin signalname="XLXN_3" name="Cout" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="X" />
            <blockpin signalname="Cin" name="Y" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_2" name="Cout" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="832" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1504" y1="736" y2="736" x1="1408" />
        </branch>
        <instance x="1504" y="832" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1904" y1="800" y2="800" x1="1888" />
            <wire x2="1904" y1="800" y2="960" x1="1904" />
        </branch>
        <instance x="1776" y="960" name="XLXI_3" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="1424" y1="800" y2="800" x1="1408" />
            <wire x2="1424" y1="800" y2="896" x1="1424" />
            <wire x2="1840" y1="896" y2="896" x1="1424" />
            <wire x2="1840" y1="896" y2="960" x1="1840" />
        </branch>
        <branch name="Cin">
            <wire x2="1488" y1="960" y2="960" x1="1024" />
            <wire x2="1504" y1="800" y2="800" x1="1488" />
            <wire x2="1488" y1="800" y2="960" x1="1488" />
        </branch>
        <branch name="X">
            <wire x2="1024" y1="736" y2="736" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="736" name="X" orien="R180" />
        <branch name="Y">
            <wire x2="1024" y1="800" y2="800" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="800" name="Y" orien="R180" />
        <iomarker fontsize="28" x="1024" y="960" name="Cin" orien="R180" />
        <branch name="S">
            <wire x2="1920" y1="736" y2="736" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="736" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="1872" y1="1216" y2="1248" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1248" name="Cout" orien="R90" />
    </sheet>
</drawing>