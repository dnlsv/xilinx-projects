<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="A" />
        <signal name="C" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="B" />
        <signal name="XLXN_16" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <signal name="Y" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Y" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D">
            <wire x2="1328" y1="1184" y2="1184" x1="816" />
        </branch>
        <instance x="1072" y="1120" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="960" y1="992" y2="992" x1="816" />
            <wire x2="1072" y1="992" y2="992" x1="960" />
            <wire x2="960" y1="992" y2="1088" x1="960" />
            <wire x2="1360" y1="1088" y2="1088" x1="960" />
        </branch>
        <iomarker fontsize="28" x="816" y="992" name="A" orien="R180" />
        <branch name="C">
            <wire x2="896" y1="1056" y2="1056" x1="816" />
            <wire x2="1072" y1="1056" y2="1056" x1="896" />
            <wire x2="896" y1="1056" y2="1280" x1="896" />
            <wire x2="1184" y1="1280" y2="1280" x1="896" />
        </branch>
        <iomarker fontsize="28" x="816" y="1056" name="C" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1360" y1="1024" y2="1024" x1="1328" />
        </branch>
        <instance x="1360" y="1152" name="XLXI_2" orien="R0" />
        <instance x="1184" y="1312" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="816" y="1184" name="D" orien="R180" />
        <iomarker fontsize="28" x="816" y="1344" name="B" orien="R180" />
        <branch name="B">
            <wire x2="832" y1="1344" y2="1344" x1="816" />
            <wire x2="1424" y1="1344" y2="1344" x1="832" />
            <wire x2="1440" y1="1344" y2="1344" x1="1424" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1424" y1="1280" y2="1280" x1="1408" />
            <wire x2="1440" y1="1280" y2="1280" x1="1424" />
        </branch>
        <instance x="1440" y="1408" name="XLXI_6" orien="R0" />
        <instance x="1328" y="1216" name="XLXI_4" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1712" y1="1312" y2="1312" x1="1696" />
            <wire x2="1712" y1="1248" y2="1312" x1="1712" />
            <wire x2="1728" y1="1248" y2="1248" x1="1712" />
        </branch>
        <instance x="1728" y="1312" name="XLXI_7" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1728" y1="1184" y2="1184" x1="1552" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2016" y1="1216" y2="1216" x1="1984" />
        </branch>
        <instance x="2016" y="1280" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1632" y1="1056" y2="1056" x1="1616" />
            <wire x2="1632" y1="1056" y2="1152" x1="1632" />
            <wire x2="2016" y1="1152" y2="1152" x1="1632" />
        </branch>
        <branch name="Y">
            <wire x2="2304" y1="1184" y2="1184" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1184" name="Y" orien="R0" />
    </sheet>
</drawing>