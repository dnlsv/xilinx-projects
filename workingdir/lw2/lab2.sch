<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="Y" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
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
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="256" y1="880" y2="880" x1="240" />
            <wire x2="256" y1="880" y2="896" x1="256" />
            <wire x2="544" y1="896" y2="896" x1="256" />
        </branch>
        <instance x="896" y="1360" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="896" y1="1232" y2="1232" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1232" name="A" orien="R180" />
        <branch name="C">
            <wire x2="896" y1="1296" y2="1296" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1296" name="C" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="1696" y1="1264" y2="1264" x1="1152" />
            <wire x2="1696" y1="784" y2="1264" x1="1696" />
            <wire x2="2224" y1="784" y2="784" x1="1696" />
        </branch>
        <instance x="2224" y="848" name="XLXI_5" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2208" y1="592" y2="592" x1="1712" />
            <wire x2="2208" y1="592" y2="720" x1="2208" />
            <wire x2="2224" y1="720" y2="720" x1="2208" />
        </branch>
        <instance x="1456" y="688" name="XLXI_4" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1440" y1="496" y2="496" x1="784" />
            <wire x2="1440" y1="496" y2="560" x1="1440" />
            <wire x2="1456" y1="560" y2="560" x1="1440" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1440" y1="928" y2="928" x1="800" />
            <wire x2="1456" y1="624" y2="624" x1="1440" />
            <wire x2="1440" y1="624" y2="928" x1="1440" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="544" y1="960" y2="960" x1="512" />
        </branch>
        <branch name="D">
            <wire x2="288" y1="960" y2="960" x1="240" />
        </branch>
        <branch name="B">
            <wire x2="528" y1="528" y2="528" x1="224" />
        </branch>
        <branch name="A">
            <wire x2="528" y1="464" y2="464" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="464" name="A" orien="R180" />
        <iomarker fontsize="28" x="224" y="528" name="B" orien="R180" />
        <iomarker fontsize="28" x="240" y="880" name="C" orien="R180" />
        <iomarker fontsize="28" x="240" y="960" name="D" orien="R180" />
        <instance x="288" y="992" name="XLXI_3" orien="R0" />
        <instance x="544" y="1024" name="XLXI_6" orien="R0" />
        <instance x="528" y="592" name="XLXI_1" orien="R0" />
        <branch name="Y">
            <wire x2="2512" y1="752" y2="752" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="752" name="Y" orien="R0" />
    </sheet>
</drawing>