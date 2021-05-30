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
        <signal name="D1" />
        <signal name="D5" />
        <signal name="D4" />
        <signal name="D2" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="XLXN_10" />
        <signal name="Q1" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
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
        <signal name="D0" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D2" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="D0" />
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
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_12">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D4">
            <wire x2="1328" y1="752" y2="752" x1="1168" />
            <wire x2="2240" y1="752" y2="752" x1="1328" />
            <wire x2="1328" y1="752" y2="976" x1="1328" />
            <wire x2="1584" y1="976" y2="976" x1="1328" />
            <wire x2="1328" y1="976" y2="1168" x1="1328" />
            <wire x2="1584" y1="1168" y2="1168" x1="1328" />
            <wire x2="1328" y1="1168" y2="1328" x1="1328" />
            <wire x2="1584" y1="1328" y2="1328" x1="1328" />
        </branch>
        <branch name="D2">
            <wire x2="1248" y1="1040" y2="1040" x1="1168" />
            <wire x2="1584" y1="1040" y2="1040" x1="1248" />
            <wire x2="1248" y1="1040" y2="1392" x1="1248" />
            <wire x2="1584" y1="1392" y2="1392" x1="1248" />
        </branch>
        <branch name="Q0">
            <wire x2="2544" y1="1424" y2="1440" x1="2544" />
            <wire x2="2560" y1="1440" y2="1440" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1440" name="Q0" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2288" y1="1328" y2="1328" x1="1840" />
        </branch>
        <instance x="2240" y="816" name="XLXI_10" orien="R0" />
        <branch name="Q2">
            <wire x2="2528" y1="720" y2="720" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="720" name="Q2" orien="R0" />
        <branch name="Q1">
            <wire x2="2592" y1="1072" y2="1072" x1="2560" />
        </branch>
        <instance x="2304" y="1168" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1072" name="Q1" orien="R0" />
        <branch name="D5">
            <wire x2="1408" y1="688" y2="688" x1="1168" />
            <wire x2="2112" y1="688" y2="688" x1="1408" />
            <wire x2="2240" y1="688" y2="688" x1="2112" />
            <wire x2="2112" y1="688" y2="1456" x1="2112" />
            <wire x2="2288" y1="1456" y2="1456" x1="2112" />
            <wire x2="1408" y1="688" y2="912" x1="1408" />
            <wire x2="1584" y1="912" y2="912" x1="1408" />
            <wire x2="1408" y1="912" y2="1104" x1="1408" />
            <wire x2="1584" y1="1104" y2="1104" x1="1408" />
        </branch>
        <branch name="D1">
            <wire x2="1584" y1="1264" y2="1264" x1="1184" />
        </branch>
        <branch name="D3">
            <wire x2="1584" y1="848" y2="848" x1="1168" />
        </branch>
        <instance x="2288" y="1584" name="XLXI_8" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2304" y1="1104" y2="1104" x1="1840" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2016" y1="912" y2="912" x1="1840" />
            <wire x2="2288" y1="912" y2="912" x1="2016" />
            <wire x2="2288" y1="912" y2="1040" x1="2288" />
            <wire x2="2304" y1="1040" y2="1040" x1="2288" />
            <wire x2="2016" y1="912" y2="1520" x1="2016" />
            <wire x2="2288" y1="1520" y2="1520" x1="2016" />
        </branch>
        <instance x="1584" y="1040" name="XLXI_13" orien="R0" />
        <instance x="1584" y="1232" name="XLXI_6" orien="R0" />
        <instance x="1584" y="1456" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1264" name="D1" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1520" name="D0" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1040" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1168" y="848" name="D3" orien="R180" />
        <iomarker fontsize="28" x="1168" y="752" name="D4" orien="R180" />
        <iomarker fontsize="28" x="1168" y="688" name="D5" orien="R180" />
        <branch name="D0">
            <wire x2="1872" y1="1520" y2="1520" x1="1184" />
            <wire x2="1872" y1="1392" y2="1520" x1="1872" />
            <wire x2="2288" y1="1392" y2="1392" x1="1872" />
        </branch>
    </sheet>
</drawing>