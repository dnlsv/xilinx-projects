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
        <signal name="XLXN_3" />
        <signal name="notQ" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Q" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="C" />
        <signal name="J" />
        <signal name="K" />
        <signal name="XLXN_13" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1088" y="1760" name="XLXI_2" orien="R0" />
        <instance x="1648" y="1424" name="XLXI_4" orien="R0" />
        <instance x="1648" y="1760" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1648" y1="1296" y2="1296" x1="1344" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1648" y1="1632" y2="1632" x1="1344" />
        </branch>
        <branch name="notQ">
            <wire x2="1088" y1="1104" y2="1232" x1="1088" />
            <wire x2="2048" y1="1104" y2="1104" x1="1088" />
            <wire x2="2048" y1="1104" y2="1632" x1="2048" />
            <wire x2="2272" y1="1632" y2="1632" x1="2048" />
            <wire x2="1648" y1="1360" y2="1424" x1="1648" />
            <wire x2="1968" y1="1424" y2="1424" x1="1648" />
            <wire x2="1968" y1="1424" y2="1632" x1="1968" />
            <wire x2="2048" y1="1632" y2="1632" x1="1968" />
            <wire x2="1968" y1="1632" y2="1632" x1="1904" />
        </branch>
        <branch name="Q">
            <wire x2="1088" y1="1696" y2="1760" x1="1088" />
            <wire x2="2032" y1="1760" y2="1760" x1="1088" />
            <wire x2="1648" y1="1504" y2="1568" x1="1648" />
            <wire x2="1984" y1="1504" y2="1504" x1="1648" />
            <wire x2="1984" y1="1296" y2="1296" x1="1904" />
            <wire x2="1984" y1="1296" y2="1504" x1="1984" />
            <wire x2="2032" y1="1296" y2="1296" x1="1984" />
            <wire x2="2032" y1="1296" y2="1760" x1="2032" />
            <wire x2="2272" y1="1296" y2="1296" x1="2032" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1440" y1="1888" y2="1888" x1="1312" />
            <wire x2="1632" y1="1472" y2="1472" x1="1440" />
            <wire x2="1632" y1="1472" y2="1696" x1="1632" />
            <wire x2="1648" y1="1696" y2="1696" x1="1632" />
            <wire x2="1440" y1="1472" y2="1888" x1="1440" />
            <wire x2="1648" y1="1232" y2="1232" x1="1632" />
            <wire x2="1632" y1="1232" y2="1472" x1="1632" />
        </branch>
        <branch name="C">
            <wire x2="1024" y1="1472" y2="1472" x1="976" />
            <wire x2="1088" y1="1472" y2="1472" x1="1024" />
            <wire x2="1088" y1="1472" y2="1568" x1="1088" />
            <wire x2="1024" y1="1472" y2="1888" x1="1024" />
            <wire x2="1088" y1="1888" y2="1888" x1="1024" />
            <wire x2="1088" y1="1360" y2="1472" x1="1088" />
        </branch>
        <branch name="J">
            <wire x2="1088" y1="1296" y2="1296" x1="976" />
        </branch>
        <branch name="K">
            <wire x2="1088" y1="1632" y2="1632" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1296" name="J" orien="R180" />
        <iomarker fontsize="28" x="976" y="1472" name="C" orien="R180" />
        <iomarker fontsize="28" x="976" y="1632" name="K" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1296" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1632" name="notQ" orien="R0" />
        <instance x="1088" y="1920" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>