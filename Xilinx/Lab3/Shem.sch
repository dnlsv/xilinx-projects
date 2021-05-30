<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D7" />
        <signal name="D4" />
        <signal name="D3" />
        <signal name="D1" />
        <signal name="D6" />
        <signal name="D2" />
        <signal name="D0" />
        <signal name="D5" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D5" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="D6" name="I2" />
            <blockpin signalname="D7" name="I3" />
            <blockpin signalname="Q2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_2">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_6">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="D6" name="I2" />
            <blockpin signalname="D1" name="I3" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_8">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="D1" name="I4" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_10">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_11">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="D6" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2144" y="1376" name="XLXI_2" orien="R0" />
        <branch name="D4">
            <wire x2="576" y1="816" y2="816" x1="352" />
            <wire x2="576" y1="816" y2="1072" x1="576" />
            <wire x2="576" y1="1072" y2="1264" x1="576" />
            <wire x2="1136" y1="1264" y2="1264" x1="576" />
            <wire x2="576" y1="1264" y2="1520" x1="576" />
            <wire x2="752" y1="1520" y2="1520" x1="576" />
            <wire x2="720" y1="1072" y2="1072" x1="576" />
            <wire x2="2128" y1="816" y2="816" x1="576" />
        </branch>
        <branch name="D3">
            <wire x2="2000" y1="976" y2="976" x1="976" />
            <wire x2="2000" y1="976" y2="1120" x1="2000" />
            <wire x2="2144" y1="1120" y2="1120" x1="2000" />
            <wire x2="2000" y1="1120" y2="1616" x1="2000" />
            <wire x2="2224" y1="1616" y2="1616" x1="2000" />
        </branch>
        <branch name="D1">
            <wire x2="2224" y1="1488" y2="1488" x1="1008" />
        </branch>
        <instance x="2128" y="880" name="XLXI_1" orien="R0" />
        <branch name="D0">
            <wire x2="2224" y1="1552" y2="1552" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1552" name="D0" orien="R180" />
        <instance x="2224" y="1808" name="XLXI_8" orien="R0" />
        <branch name="D7">
            <wire x2="1680" y1="448" y2="448" x1="976" />
            <wire x2="1680" y1="448" y2="624" x1="1680" />
            <wire x2="2128" y1="624" y2="624" x1="1680" />
            <wire x2="1680" y1="624" y2="1312" x1="1680" />
            <wire x2="2144" y1="1312" y2="1312" x1="1680" />
            <wire x2="1680" y1="1312" y2="1744" x1="1680" />
            <wire x2="2224" y1="1744" y2="1744" x1="1680" />
        </branch>
        <branch name="D5">
            <wire x2="1888" y1="752" y2="752" x1="976" />
            <wire x2="2128" y1="752" y2="752" x1="1888" />
            <wire x2="1888" y1="752" y2="1680" x1="1888" />
            <wire x2="2224" y1="1680" y2="1680" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="976" y="448" name="D7" orien="R180" />
        <iomarker fontsize="28" x="464" y="576" name="D6" orien="R180" />
        <iomarker fontsize="28" x="432" y="720" name="D5" orien="R180" />
        <branch name="D3">
            <wire x2="720" y1="880" y2="880" x1="400" />
        </branch>
        <branch name="D1">
            <wire x2="752" y1="1392" y2="1392" x1="464" />
        </branch>
        <branch name="D6">
            <wire x2="608" y1="576" y2="576" x1="464" />
            <wire x2="1776" y1="576" y2="576" x1="608" />
            <wire x2="1776" y1="576" y2="688" x1="1776" />
            <wire x2="1776" y1="688" y2="1248" x1="1776" />
            <wire x2="2144" y1="1248" y2="1248" x1="1776" />
            <wire x2="2128" y1="688" y2="688" x1="1776" />
            <wire x2="608" y1="576" y2="784" x1="608" />
            <wire x2="720" y1="784" y2="784" x1="608" />
            <wire x2="608" y1="784" y2="944" x1="608" />
            <wire x2="608" y1="944" y2="1456" x1="608" />
            <wire x2="752" y1="1456" y2="1456" x1="608" />
            <wire x2="720" y1="944" y2="944" x1="608" />
        </branch>
        <instance x="752" y="1648" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="464" y="1392" name="D1" orien="R180" />
        <branch name="D2">
            <wire x2="2128" y1="1200" y2="1200" x1="1392" />
            <wire x2="2144" y1="1184" y2="1184" x1="2128" />
            <wire x2="2128" y1="1184" y2="1200" x1="2128" />
        </branch>
        <branch name="D2">
            <wire x2="464" y1="1136" y2="1136" x1="288" />
            <wire x2="464" y1="1136" y2="1152" x1="464" />
            <wire x2="480" y1="1152" y2="1152" x1="464" />
            <wire x2="480" y1="1152" y2="1584" x1="480" />
            <wire x2="752" y1="1584" y2="1584" x1="480" />
            <wire x2="1136" y1="1136" y2="1136" x1="464" />
        </branch>
        <instance x="720" y="1136" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="400" y="880" name="D3" orien="R180" />
        <instance x="1136" y="1328" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="288" y="1136" name="D2" orien="R180" />
        <branch name="D5">
            <wire x2="528" y1="720" y2="720" x1="432" />
            <wire x2="528" y1="720" y2="1008" x1="528" />
            <wire x2="720" y1="1008" y2="1008" x1="528" />
            <wire x2="528" y1="1008" y2="1200" x1="528" />
            <wire x2="1136" y1="1200" y2="1200" x1="528" />
            <wire x2="720" y1="720" y2="720" x1="528" />
        </branch>
        <iomarker fontsize="28" x="352" y="816" name="D4" orien="R180" />
        <branch name="Q2">
            <wire x2="2416" y1="720" y2="720" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="720" name="Q2" orien="R0" />
        <branch name="Q1">
            <wire x2="2432" y1="1216" y2="1216" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1216" name="Q1" orien="R0" />
        <branch name="Q0">
            <wire x2="2512" y1="1616" y2="1616" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1616" name="Q0" orien="R0" />
        <instance x="720" y="848" name="XLXI_9" orien="R0" />
    </sheet>
</drawing>