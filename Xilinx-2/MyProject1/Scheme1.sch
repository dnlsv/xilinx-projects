<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="Y" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="B" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="D" />
        <signal name="C" />
        <signal name="A" />
        <signal name="XLXN_48" />
        <signal name="XLXN_72" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="XLXN_48" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Y">
            <wire x2="2704" y1="656" y2="656" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="1440" y="800" name="B" orien="R180" />
        <branch name="D">
            <wire x2="1520" y1="592" y2="592" x1="1440" />
        </branch>
        <instance x="1520" y="720" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1440" y="592" name="D" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1056" name="C" orien="R180" />
        <branch name="C">
            <wire x2="1760" y1="1056" y2="1056" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="992" name="A" orien="R180" />
        <branch name="A">
            <wire x2="1760" y1="992" y2="992" x1="1440" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2432" y1="624" y2="624" x1="1776" />
        </branch>
        <branch name="B">
            <wire x2="1536" y1="800" y2="800" x1="1440" />
            <wire x2="1536" y1="800" y2="864" x1="1536" />
            <wire x2="1584" y1="864" y2="864" x1="1536" />
            <wire x2="1856" y1="800" y2="800" x1="1536" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1520" y1="656" y2="656" x1="1456" />
            <wire x2="1456" y1="656" y2="752" x1="1456" />
            <wire x2="1824" y1="752" y2="752" x1="1456" />
            <wire x2="1824" y1="752" y2="864" x1="1824" />
            <wire x2="1856" y1="864" y2="864" x1="1824" />
            <wire x2="1824" y1="864" y2="864" x1="1808" />
        </branch>
        <instance x="1584" y="896" name="XLXI_4" orien="R0" />
        <instance x="1856" y="928" name="XLXI_3" orien="R0" />
        <instance x="1760" y="1120" name="XLXI_6" orien="R0" />
        <instance x="2144" y="1024" name="XLXI_5" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2128" y1="832" y2="832" x1="2112" />
            <wire x2="2128" y1="832" y2="896" x1="2128" />
            <wire x2="2144" y1="896" y2="896" x1="2128" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2032" y1="1024" y2="1024" x1="2016" />
            <wire x2="2144" y1="960" y2="960" x1="2032" />
            <wire x2="2032" y1="960" y2="1024" x1="2032" />
        </branch>
        <instance x="2432" y="752" name="XLXI_1" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2416" y1="928" y2="928" x1="2400" />
            <wire x2="2432" y1="688" y2="688" x1="2416" />
            <wire x2="2416" y1="688" y2="928" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2704" y="656" name="Y" orien="R0" />
    </sheet>
</drawing>