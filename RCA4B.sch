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
        <signal name="X0" />
        <signal name="Y0" />
        <signal name="X1" />
        <signal name="Y1" />
        <signal name="X2" />
        <signal name="Y2" />
        <signal name="X3" />
        <signal name="Y3" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="Y0" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="Y1" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="Y2" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="Y3" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="Cout" />
        <blockdef name="FAdelay">
            <timestamp>2021-9-10T18:21:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FAdelay" name="XLXI_1">
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="X0" name="X" />
            <blockpin signalname="Y0" name="Y" />
            <blockpin signalname="S0" name="S" />
            <blockpin signalname="XLXN_1" name="Cout" />
        </block>
        <block symbolname="FAdelay" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="Cin" />
            <blockpin signalname="X1" name="X" />
            <blockpin signalname="Y1" name="Y" />
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="XLXN_2" name="Cout" />
        </block>
        <block symbolname="FAdelay" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="X2" name="X" />
            <blockpin signalname="Y2" name="Y" />
            <blockpin signalname="S2" name="S" />
            <blockpin signalname="XLXN_3" name="Cout" />
        </block>
        <block symbolname="FAdelay" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="Cin" />
            <blockpin signalname="X3" name="X" />
            <blockpin signalname="Y3" name="Y" />
            <blockpin signalname="S3" name="S" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="736" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1280" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1664" y1="768" y2="768" x1="1280" />
            <wire x2="1280" y1="768" y2="864" x1="1280" />
            <wire x2="1664" y1="704" y2="768" x1="1664" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1664" y1="1040" y2="1040" x1="1280" />
            <wire x2="1280" y1="1040" y2="1152" x1="1280" />
            <wire x2="1664" y1="992" y2="1040" x1="1664" />
        </branch>
        <branch name="Cin">
            <wire x2="1280" y1="576" y2="576" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="576" name="Cin" orien="R180" />
        <branch name="X0">
            <wire x2="1280" y1="640" y2="640" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="640" name="X0" orien="R180" />
        <branch name="Y0">
            <wire x2="1280" y1="704" y2="704" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="704" name="Y0" orien="R180" />
        <branch name="X1">
            <wire x2="1280" y1="928" y2="928" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="928" name="X1" orien="R180" />
        <branch name="Y1">
            <wire x2="1280" y1="992" y2="992" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="992" name="Y1" orien="R180" />
        <branch name="X2">
            <wire x2="1280" y1="1216" y2="1216" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1216" name="X2" orien="R180" />
        <branch name="Y2">
            <wire x2="1280" y1="1280" y2="1280" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1280" name="Y2" orien="R180" />
        <branch name="X3">
            <wire x2="1264" y1="1488" y2="1488" x1="1248" />
            <wire x2="1264" y1="1488" y2="1504" x1="1264" />
            <wire x2="1280" y1="1504" y2="1504" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1488" name="X3" orien="R180" />
        <branch name="Y3">
            <wire x2="1264" y1="1552" y2="1552" x1="1248" />
            <wire x2="1264" y1="1552" y2="1568" x1="1264" />
            <wire x2="1280" y1="1568" y2="1568" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1552" name="Y3" orien="R180" />
        <branch name="S0">
            <wire x2="1696" y1="576" y2="576" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="576" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="1696" y1="864" y2="864" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="864" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="1696" y1="1152" y2="1152" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1152" name="S2" orien="R0" />
        <branch name="S3">
            <wire x2="1680" y1="1440" y2="1440" x1="1664" />
            <wire x2="1696" y1="1424" y2="1424" x1="1680" />
            <wire x2="1680" y1="1424" y2="1440" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1424" name="S3" orien="R0" />
        <branch name="Cout">
            <wire x2="1680" y1="1568" y2="1568" x1="1664" />
            <wire x2="1696" y1="1552" y2="1552" x1="1680" />
            <wire x2="1680" y1="1552" y2="1568" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1552" name="Cout" orien="R0" />
        <instance x="1280" y="1600" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1680" y1="1328" y2="1328" x1="1280" />
            <wire x2="1280" y1="1328" y2="1440" x1="1280" />
            <wire x2="1680" y1="1280" y2="1280" x1="1664" />
            <wire x2="1680" y1="1280" y2="1328" x1="1680" />
        </branch>
    </sheet>
</drawing>