<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_4" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="S" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Cin" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="X" />
        <signal name="XLXN_29" />
        <signal name="Y" />
        <signal name="Cout" />
        <port polarity="Output" name="S" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Output" name="Cout" />
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
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="816" name="XLXI_9" orien="R0" />
        <instance x="1088" y="848" name="XLXI_10" orien="R0" />
        <instance x="1088" y="992" name="XLXI_11" orien="R0" />
        <branch name="S">
            <wire x2="1360" y1="752" y2="752" x1="1344" />
            <wire x2="1712" y1="752" y2="752" x1="1360" />
        </branch>
        <instance x="1088" y="1152" name="XLXI_12" orien="R0" />
        <instance x="1392" y="1072" name="XLXI_13" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1360" y1="896" y2="896" x1="1344" />
            <wire x2="1360" y1="896" y2="944" x1="1360" />
            <wire x2="1392" y1="944" y2="944" x1="1360" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1360" y1="1056" y2="1056" x1="1344" />
            <wire x2="1392" y1="1008" y2="1008" x1="1360" />
            <wire x2="1360" y1="1008" y2="1056" x1="1360" />
        </branch>
        <branch name="Cin">
            <wire x2="720" y1="832" y2="832" x1="560" />
            <wire x2="1072" y1="832" y2="832" x1="720" />
            <wire x2="1072" y1="832" y2="864" x1="1072" />
            <wire x2="1088" y1="864" y2="864" x1="1072" />
            <wire x2="1088" y1="784" y2="784" x1="1072" />
            <wire x2="1072" y1="784" y2="832" x1="1072" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1040" y1="720" y2="720" x1="992" />
            <wire x2="1088" y1="720" y2="720" x1="1040" />
            <wire x2="1040" y1="720" y2="928" x1="1040" />
            <wire x2="1088" y1="928" y2="928" x1="1040" />
        </branch>
        <branch name="X">
            <wire x2="688" y1="688" y2="688" x1="560" />
            <wire x2="736" y1="688" y2="688" x1="688" />
            <wire x2="688" y1="688" y2="1008" x1="688" />
            <wire x2="688" y1="1008" y2="1024" x1="688" />
            <wire x2="1088" y1="1024" y2="1024" x1="688" />
        </branch>
        <branch name="Y">
            <wire x2="608" y1="752" y2="752" x1="560" />
            <wire x2="736" y1="752" y2="752" x1="608" />
            <wire x2="608" y1="752" y2="1088" x1="608" />
            <wire x2="1088" y1="1088" y2="1088" x1="608" />
        </branch>
        <iomarker fontsize="28" x="560" y="832" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="560" y="688" name="X" orien="R180" />
        <iomarker fontsize="28" x="560" y="752" name="Y" orien="R180" />
        <branch name="Cout">
            <wire x2="1664" y1="976" y2="976" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1712" y="752" name="S" orien="R0" />
        <iomarker fontsize="28" x="1664" y="976" name="Cout" orien="R0" />
    </sheet>
</drawing>