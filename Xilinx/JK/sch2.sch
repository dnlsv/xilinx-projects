<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="notQ" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Q" />
        <signal name="XLXN_8" />
        <signal name="C" />
        <signal name="J" />
        <signal name="K" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="notQ" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="notQ" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="notQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1280" name="XLXI_1" orien="R0" />
        <instance x="992" y="1616" name="XLXI_2" orien="R0" />
        <branch name="notQ">
            <wire x2="1808" y1="1024" y2="1024" x1="992" />
            <wire x2="1808" y1="1024" y2="1456" x1="1808" />
            <wire x2="1936" y1="1456" y2="1456" x1="1808" />
            <wire x2="992" y1="1024" y2="1088" x1="992" />
            <wire x2="1376" y1="1216" y2="1216" x1="1312" />
            <wire x2="1312" y1="1216" y2="1296" x1="1312" />
            <wire x2="1680" y1="1296" y2="1296" x1="1312" />
            <wire x2="1680" y1="1296" y2="1456" x1="1680" />
            <wire x2="1808" y1="1456" y2="1456" x1="1680" />
            <wire x2="1680" y1="1456" y2="1456" x1="1632" />
        </branch>
        <branch name="Q">
            <wire x2="992" y1="1552" y2="1616" x1="992" />
            <wire x2="1760" y1="1616" y2="1616" x1="992" />
            <wire x2="1312" y1="1344" y2="1424" x1="1312" />
            <wire x2="1376" y1="1424" y2="1424" x1="1312" />
            <wire x2="1712" y1="1344" y2="1344" x1="1312" />
            <wire x2="1712" y1="1184" y2="1184" x1="1632" />
            <wire x2="1712" y1="1184" y2="1344" x1="1712" />
            <wire x2="1760" y1="1184" y2="1184" x1="1712" />
            <wire x2="1760" y1="1184" y2="1616" x1="1760" />
            <wire x2="1936" y1="1184" y2="1184" x1="1760" />
        </branch>
        <branch name="C">
            <wire x2="992" y1="1328" y2="1328" x1="896" />
            <wire x2="992" y1="1328" y2="1424" x1="992" />
            <wire x2="992" y1="1216" y2="1328" x1="992" />
        </branch>
        <branch name="J">
            <wire x2="976" y1="1152" y2="1152" x1="896" />
            <wire x2="992" y1="1152" y2="1152" x1="976" />
        </branch>
        <branch name="K">
            <wire x2="976" y1="1488" y2="1488" x1="896" />
            <wire x2="992" y1="1488" y2="1488" x1="976" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1376" y1="1152" y2="1152" x1="1248" />
        </branch>
        <instance x="1376" y="1280" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1376" y1="1488" y2="1488" x1="1248" />
        </branch>
        <instance x="1376" y="1552" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="896" y="1152" name="J" orien="R180" />
        <iomarker fontsize="28" x="896" y="1328" name="C" orien="R180" />
        <iomarker fontsize="28" x="896" y="1488" name="K" orien="R180" />
        <iomarker fontsize="28" x="1936" y="1456" name="notQ" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1184" name="Q" orien="R0" />
    </sheet>
</drawing>