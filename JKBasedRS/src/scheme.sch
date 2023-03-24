<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="J" />
        <signal name="K" />
        <signal name="C" />
        <signal name="Q" />
        <signal name="notQ" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="notQ" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="sop4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="240" ey="-224" sx="320" sy="-160" r="88" cx="236" cy="-136" />
            <line x2="192" y1="-224" y2="-224" x1="240" />
            <arc ex="192" ey="-224" sx="232" sy="-160" r="72" cx="160" cy="-160" />
            <arc ex="320" ey="-160" sx="240" sy="-96" r="88" cx="236" cy="-184" />
            <line x2="192" y1="-96" y2="-96" x1="240" />
            <arc ex="232" ey="-160" sx="192" sy="-96" r="72" cx="160" cy="-160" />
            <line x2="64" y1="-176" y2="-272" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="320" y1="-160" y2="-160" x1="384" />
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
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="sop4" name="XLXI_12">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="J" name="I2" />
            <blockpin signalname="notQ" name="I3" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Q" name="I" />
            <blockpin signalname="notQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="896" name="XLXI_6" orien="R0" />
        <instance x="992" y="800" name="XLXI_12" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1568" y1="640" y2="640" x1="1376" />
        </branch>
        <branch name="J">
            <wire x2="992" y1="608" y2="608" x1="896" />
        </branch>
        <branch name="K">
            <wire x2="992" y1="672" y2="672" x1="896" />
        </branch>
        <branch name="C">
            <wire x2="1568" y1="768" y2="768" x1="1472" />
        </branch>
        <instance x="2000" y="832" name="XLXI_13" orien="R0" />
        <branch name="Q">
            <wire x2="992" y1="736" y2="736" x1="928" />
            <wire x2="928" y1="736" y2="880" x1="928" />
            <wire x2="2032" y1="880" y2="880" x1="928" />
            <wire x2="1968" y1="640" y2="640" x1="1952" />
            <wire x2="1968" y1="640" y2="800" x1="1968" />
            <wire x2="2000" y1="800" y2="800" x1="1968" />
            <wire x2="2032" y1="640" y2="640" x1="1968" />
            <wire x2="2032" y1="640" y2="880" x1="2032" />
            <wire x2="2336" y1="640" y2="640" x1="2032" />
        </branch>
        <branch name="notQ">
            <wire x2="928" y1="464" y2="544" x1="928" />
            <wire x2="992" y1="544" y2="544" x1="928" />
            <wire x2="2240" y1="464" y2="464" x1="928" />
            <wire x2="2240" y1="464" y2="800" x1="2240" />
            <wire x2="2336" y1="800" y2="800" x1="2240" />
            <wire x2="2240" y1="800" y2="800" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="896" y="608" name="J" orien="R180" />
        <iomarker fontsize="28" x="896" y="672" name="K" orien="R180" />
        <iomarker fontsize="28" x="1472" y="768" name="C" orien="R180" />
        <iomarker fontsize="28" x="2336" y="640" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2336" y="800" name="notQ" orien="R0" />
    </sheet>
</drawing>