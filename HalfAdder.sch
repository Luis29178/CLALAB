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
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="912" name="XLXI_2" orien="R0" />
        <instance x="1712" y="1104" name="XLXI_1" orien="R0" />
        <branch name="X">
            <wire x2="1552" y1="784" y2="784" x1="1360" />
            <wire x2="1632" y1="784" y2="784" x1="1552" />
            <wire x2="1552" y1="784" y2="976" x1="1552" />
            <wire x2="1712" y1="976" y2="976" x1="1552" />
        </branch>
        <branch name="Y">
            <wire x2="1472" y1="848" y2="848" x1="1360" />
            <wire x2="1632" y1="848" y2="848" x1="1472" />
            <wire x2="1472" y1="848" y2="1040" x1="1472" />
            <wire x2="1712" y1="1040" y2="1040" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1360" y="784" name="X" orien="R180" />
        <iomarker fontsize="28" x="1360" y="848" name="Y" orien="R180" />
        <branch name="S">
            <wire x2="1920" y1="816" y2="816" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="816" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="2000" y1="1008" y2="1008" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1008" name="Cout" orien="R0" />
    </sheet>
</drawing>