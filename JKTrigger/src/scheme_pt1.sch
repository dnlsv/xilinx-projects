<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="notQ" />
        <signal name="Q" />
        <signal name="XLXN_7" />
        <signal name="C" />
        <signal name="J" />
        <signal name="K" />
        <port polarity="Output" name="notQ" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="notQ" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="notQ" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="notQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1264" name="XLXI_1" orien="R0" />
        <instance x="1088" y="1600" name="XLXI_2" orien="R0" />
        <instance x="1648" y="1264" name="XLXI_4" orien="R0" />
        <instance x="1648" y="1600" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1648" y1="1136" y2="1136" x1="1344" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1648" y1="1472" y2="1472" x1="1344" />
        </branch>
        <branch name="notQ">
            <wire x2="1088" y1="944" y2="1072" x1="1088" />
            <wire x2="2048" y1="944" y2="944" x1="1088" />
            <wire x2="2048" y1="944" y2="1472" x1="2048" />
            <wire x2="2272" y1="1472" y2="1472" x1="2048" />
            <wire x2="1648" y1="1200" y2="1264" x1="1648" />
            <wire x2="1968" y1="1264" y2="1264" x1="1648" />
            <wire x2="1968" y1="1264" y2="1472" x1="1968" />
            <wire x2="2048" y1="1472" y2="1472" x1="1968" />
            <wire x2="1968" y1="1472" y2="1472" x1="1904" />
        </branch>
        <branch name="Q">
            <wire x2="1088" y1="1536" y2="1600" x1="1088" />
            <wire x2="2032" y1="1600" y2="1600" x1="1088" />
            <wire x2="1648" y1="1344" y2="1408" x1="1648" />
            <wire x2="1984" y1="1344" y2="1344" x1="1648" />
            <wire x2="1984" y1="1136" y2="1136" x1="1904" />
            <wire x2="1984" y1="1136" y2="1344" x1="1984" />
            <wire x2="2032" y1="1136" y2="1136" x1="1984" />
            <wire x2="2032" y1="1136" y2="1600" x1="2032" />
            <wire x2="2272" y1="1136" y2="1136" x1="2032" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1632" y1="1312" y2="1312" x1="1440" />
            <wire x2="1632" y1="1312" y2="1536" x1="1632" />
            <wire x2="1648" y1="1536" y2="1536" x1="1632" />
            <wire x2="1648" y1="1072" y2="1072" x1="1632" />
            <wire x2="1632" y1="1072" y2="1312" x1="1632" />
        </branch>
        <branch name="C">
            <wire x2="1088" y1="1312" y2="1312" x1="976" />
            <wire x2="1088" y1="1312" y2="1408" x1="1088" />
            <wire x2="1088" y1="1200" y2="1312" x1="1088" />
        </branch>
        <branch name="J">
            <wire x2="1088" y1="1136" y2="1136" x1="976" />
        </branch>
        <branch name="K">
            <wire x2="1088" y1="1472" y2="1472" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1136" name="J" orien="R180" />
        <iomarker fontsize="28" x="976" y="1312" name="C" orien="R180" />
        <iomarker fontsize="28" x="976" y="1472" name="K" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1136" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1472" name="notQ" orien="R0" />
    </sheet>
</drawing>