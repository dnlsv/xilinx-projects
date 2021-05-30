<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="C" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="X" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="C" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="X" name="J" />
            <blockpin signalname="X" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="Q1" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="X" name="J" />
            <blockpin signalname="X" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="Q2" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="X" name="J" />
            <blockpin signalname="X" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="Q0" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="X" name="J" />
            <blockpin signalname="X" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1680" name="XLXI_2" orien="R0" />
        <instance x="1712" y="1680" name="XLXI_8" orien="R0" />
        <instance x="2272" y="1664" name="XLXI_9" orien="R0" />
        <branch name="X">
            <wire x2="496" y1="1824" y2="1824" x1="416" />
            <wire x2="1072" y1="1824" y2="1824" x1="496" />
            <wire x2="1664" y1="1824" y2="1824" x1="1072" />
            <wire x2="2208" y1="1824" y2="1824" x1="1664" />
            <wire x2="560" y1="1360" y2="1360" x1="496" />
            <wire x2="496" y1="1360" y2="1424" x1="496" />
            <wire x2="496" y1="1424" y2="1824" x1="496" />
            <wire x2="560" y1="1424" y2="1424" x1="496" />
            <wire x2="1072" y1="1360" y2="1424" x1="1072" />
            <wire x2="1072" y1="1424" y2="1824" x1="1072" />
            <wire x2="1168" y1="1424" y2="1424" x1="1072" />
            <wire x2="1168" y1="1360" y2="1360" x1="1072" />
            <wire x2="1664" y1="1360" y2="1424" x1="1664" />
            <wire x2="1664" y1="1424" y2="1824" x1="1664" />
            <wire x2="1712" y1="1424" y2="1424" x1="1664" />
            <wire x2="1712" y1="1360" y2="1360" x1="1664" />
            <wire x2="2272" y1="1344" y2="1344" x1="2208" />
            <wire x2="2208" y1="1344" y2="1408" x1="2208" />
            <wire x2="2272" y1="1408" y2="1408" x1="2208" />
            <wire x2="2208" y1="1408" y2="1824" x1="2208" />
        </branch>
        <branch name="Q0">
            <wire x2="944" y1="1424" y2="1552" x1="944" />
            <wire x2="976" y1="1552" y2="1552" x1="944" />
            <wire x2="1168" y1="1552" y2="1552" x1="976" />
            <wire x2="976" y1="1120" y2="1552" x1="976" />
        </branch>
        <branch name="Q1">
            <wire x2="1568" y1="1424" y2="1424" x1="1552" />
            <wire x2="1568" y1="1424" y2="1552" x1="1568" />
            <wire x2="1600" y1="1552" y2="1552" x1="1568" />
            <wire x2="1712" y1="1552" y2="1552" x1="1600" />
            <wire x2="1600" y1="1120" y2="1552" x1="1600" />
        </branch>
        <branch name="Q2">
            <wire x2="2096" y1="1424" y2="1536" x1="2096" />
            <wire x2="2144" y1="1536" y2="1536" x1="2096" />
            <wire x2="2272" y1="1536" y2="1536" x1="2144" />
            <wire x2="2144" y1="1152" y2="1536" x1="2144" />
        </branch>
        <branch name="Q3">
            <wire x2="2672" y1="1408" y2="1408" x1="2656" />
            <wire x2="2672" y1="1408" y2="1536" x1="2672" />
            <wire x2="2720" y1="1536" y2="1536" x1="2672" />
            <wire x2="2784" y1="1536" y2="1536" x1="2720" />
            <wire x2="2720" y1="1120" y2="1536" x1="2720" />
        </branch>
        <branch name="C">
            <wire x2="560" y1="1552" y2="1552" x1="416" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="560" y1="1744" y2="1744" x1="368" />
            <wire x2="1168" y1="1744" y2="1744" x1="560" />
            <wire x2="1712" y1="1744" y2="1744" x1="1168" />
            <wire x2="2272" y1="1744" y2="1744" x1="1712" />
            <wire x2="560" y1="1648" y2="1744" x1="560" />
            <wire x2="1168" y1="1648" y2="1744" x1="1168" />
            <wire x2="1712" y1="1648" y2="1744" x1="1712" />
            <wire x2="2272" y1="1632" y2="1744" x1="2272" />
        </branch>
        <instance x="1168" y="1680" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="416" y="1552" name="C" orien="R180" />
        <iomarker fontsize="28" x="416" y="1824" name="X" orien="R180" />
        <iomarker fontsize="28" x="976" y="1120" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="2144" y="1152" name="Q2" orien="R270" />
        <iomarker fontsize="28" x="2720" y="1120" name="Q3" orien="R270" />
        <iomarker fontsize="28" x="1600" y="1120" name="Q1" orien="R270" />
    </sheet>
</drawing>