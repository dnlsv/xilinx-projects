<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="D3" />
        <signal name="D7" />
        <signal name="XLXN_16" />
        <signal name="D1" />
        <signal name="D6" />
        <signal name="D5" />
        <signal name="D4" />
        <signal name="D2" />
        <signal name="X0" />
        <signal name="X1" />
        <signal name="X2" />
        <signal name="XLXN_10" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D2" />
        <port polarity="Output" name="X0" />
        <port polarity="Output" name="X1" />
        <port polarity="Output" name="X2" />
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D6" name="I2" />
            <blockpin signalname="D7" name="I3" />
            <blockpin signalname="X0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_2">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_40" name="I3" />
            <blockpin signalname="X1" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_4">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="D6" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_5">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="D6" name="I2" />
            <blockpin signalname="D1" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D7" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="X2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2240" y="816" name="XLXI_1" orien="R0" />
        <instance x="1168" y="784" name="XLXI_7" orien="R0" />
        <instance x="2288" y="1216" name="XLXI_2" orien="R0" />
        <instance x="1184" y="1056" name="XLXI_4" orien="R0" />
        <instance x="1184" y="1248" name="XLXI_6" orien="R0" />
        <branch name="D3">
            <wire x2="1184" y1="800" y2="800" x1="864" />
        </branch>
        <instance x="1184" y="1488" name="XLXI_5" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2112" y1="688" y2="688" x1="1424" />
            <wire x2="2240" y1="688" y2="688" x1="2112" />
            <wire x2="2112" y1="688" y2="1472" x1="2112" />
            <wire x2="2320" y1="1472" y2="1472" x1="2112" />
        </branch>
        <branch name="D1">
            <wire x2="1184" y1="1232" y2="1232" x1="880" />
        </branch>
        <branch name="D6">
            <wire x2="1088" y1="624" y2="624" x1="832" />
            <wire x2="2176" y1="624" y2="624" x1="1088" />
            <wire x2="2240" y1="624" y2="624" x1="2176" />
            <wire x2="2176" y1="624" y2="1088" x1="2176" />
            <wire x2="2288" y1="1088" y2="1088" x1="2176" />
            <wire x2="1088" y1="624" y2="720" x1="1088" />
            <wire x2="1168" y1="720" y2="720" x1="1088" />
            <wire x2="1088" y1="720" y2="864" x1="1088" />
            <wire x2="1184" y1="864" y2="864" x1="1088" />
            <wire x2="1088" y1="864" y2="1296" x1="1088" />
            <wire x2="1184" y1="1296" y2="1296" x1="1088" />
        </branch>
        <branch name="D5">
            <wire x2="1024" y1="656" y2="656" x1="832" />
            <wire x2="1168" y1="656" y2="656" x1="1024" />
            <wire x2="1024" y1="656" y2="928" x1="1024" />
            <wire x2="1184" y1="928" y2="928" x1="1024" />
            <wire x2="1024" y1="928" y2="1120" x1="1024" />
            <wire x2="1184" y1="1120" y2="1120" x1="1024" />
        </branch>
        <branch name="D4">
            <wire x2="976" y1="752" y2="752" x1="848" />
            <wire x2="2240" y1="752" y2="752" x1="976" />
            <wire x2="976" y1="752" y2="992" x1="976" />
            <wire x2="1184" y1="992" y2="992" x1="976" />
            <wire x2="976" y1="992" y2="1184" x1="976" />
            <wire x2="1184" y1="1184" y2="1184" x1="976" />
            <wire x2="976" y1="1184" y2="1360" x1="976" />
            <wire x2="1184" y1="1360" y2="1360" x1="976" />
        </branch>
        <branch name="D2">
            <wire x2="928" y1="1056" y2="1056" x1="864" />
            <wire x2="1184" y1="1056" y2="1056" x1="928" />
            <wire x2="928" y1="1056" y2="1424" x1="928" />
            <wire x2="1184" y1="1424" y2="1424" x1="928" />
        </branch>
        <iomarker fontsize="28" x="832" y="560" name="D7" orien="R180" />
        <iomarker fontsize="28" x="832" y="624" name="D6" orien="R180" />
        <iomarker fontsize="28" x="832" y="656" name="D5" orien="R180" />
        <iomarker fontsize="28" x="848" y="752" name="D4" orien="R180" />
        <iomarker fontsize="28" x="864" y="800" name="D3" orien="R180" />
        <iomarker fontsize="28" x="864" y="1056" name="D2" orien="R180" />
        <iomarker fontsize="28" x="880" y="1232" name="D1" orien="R180" />
        <branch name="X0">
            <wire x2="2528" y1="656" y2="656" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="656" name="X0" orien="R0" />
        <branch name="X1">
            <wire x2="2576" y1="1056" y2="1056" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1056" name="X1" orien="R0" />
        <branch name="D7">
            <wire x2="2224" y1="560" y2="560" x1="832" />
            <wire x2="2240" y1="560" y2="560" x1="2224" />
            <wire x2="2224" y1="560" y2="1152" x1="2224" />
            <wire x2="2288" y1="1152" y2="1152" x1="2224" />
            <wire x2="2224" y1="1152" y2="1408" x1="2224" />
            <wire x2="2320" y1="1408" y2="1408" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1440" name="X2" orien="R0" />
        <branch name="X2">
            <wire x2="2656" y1="1440" y2="1440" x1="2576" />
        </branch>
        <instance x="2320" y="1600" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1456" y1="1328" y2="1328" x1="1440" />
            <wire x2="1456" y1="1328" y2="1344" x1="1456" />
            <wire x2="2320" y1="1344" y2="1344" x1="1456" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1856" y1="1120" y2="1120" x1="1440" />
            <wire x2="1856" y1="1024" y2="1120" x1="1856" />
            <wire x2="2288" y1="1024" y2="1024" x1="1856" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1936" y1="896" y2="896" x1="1440" />
            <wire x2="1968" y1="896" y2="896" x1="1936" />
            <wire x2="2288" y1="896" y2="896" x1="1968" />
            <wire x2="2288" y1="896" y2="960" x1="2288" />
            <wire x2="1968" y1="896" y2="1520" x1="1968" />
            <wire x2="2272" y1="1520" y2="1520" x1="1968" />
            <wire x2="2272" y1="1520" y2="1536" x1="2272" />
            <wire x2="2320" y1="1536" y2="1536" x1="2272" />
        </branch>
    </sheet>
</drawing>