<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OR_2" />
        <signal name="AND_2" />
        <signal name="XLXN_5" />
        <signal name="A" />
        <signal name="C" />
        <signal name="Y" />
        <signal name="B" />
        <signal name="XLXN_15" />
        <signal name="D" />
        <signal name="AND1" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="D" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
            <blockpin signalname="AND1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="AND_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="AND_2" name="I0" />
            <blockpin signalname="OR_2" name="I1" />
            <blockpin signalname="AND1" name="I2" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="OR_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="432" name="XLXI_1" orien="R0" />
        <instance x="1312" y="1024" name="XLXI_2" orien="R0" />
        <branch name="AND1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="336" type="branch" />
            <wire x2="1632" y1="336" y2="336" x1="1536" />
            <wire x2="1792" y1="336" y2="336" x1="1632" />
            <wire x2="1792" y1="336" y2="592" x1="1792" />
        </branch>
        <branch name="OR_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="656" type="branch" />
            <wire x2="1632" y1="656" y2="656" x1="1568" />
            <wire x2="1664" y1="656" y2="656" x1="1632" />
            <wire x2="1792" y1="656" y2="656" x1="1664" />
        </branch>
        <branch name="AND_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="928" type="branch" />
            <wire x2="1664" y1="928" y2="928" x1="1568" />
            <wire x2="1792" y1="928" y2="928" x1="1664" />
            <wire x2="1792" y1="720" y2="928" x1="1792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1312" y1="960" y2="960" x1="1296" />
        </branch>
        <branch name="C">
            <wire x2="1280" y1="368" y2="368" x1="1056" />
        </branch>
        <branch name="B">
            <wire x2="1312" y1="896" y2="896" x1="1056" />
        </branch>
        <branch name="C">
            <wire x2="1072" y1="960" y2="960" x1="1056" />
        </branch>
        <instance x="1072" y="992" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1056" y="960" name="C" orien="R180" />
        <iomarker fontsize="28" x="1056" y="896" name="B" orien="R180" />
        <iomarker fontsize="28" x="1056" y="368" name="C" orien="R180" />
        <iomarker fontsize="28" x="1056" y="304" name="A" orien="R180" />
        <instance x="1312" y="752" name="XLXI_4" orien="R0" />
        <instance x="1792" y="784" name="XLXI_3" orien="R0" />
        <branch name="Y">
            <wire x2="2080" y1="656" y2="656" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="656" name="Y" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1312" y1="688" y2="688" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1056" y="688" name="D" orien="R180" />
        <branch name="D">
            <wire x2="1072" y1="688" y2="688" x1="1056" />
        </branch>
        <instance x="1072" y="720" name="XLXI_7" orien="R0" />
        <branch name="A">
            <wire x2="1152" y1="304" y2="304" x1="1056" />
            <wire x2="1152" y1="304" y2="624" x1="1152" />
            <wire x2="1312" y1="624" y2="624" x1="1152" />
            <wire x2="1248" y1="304" y2="304" x1="1152" />
            <wire x2="1280" y1="304" y2="304" x1="1248" />
        </branch>
    </sheet>
</drawing>