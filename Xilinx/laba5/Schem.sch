<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="Q1" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_90" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_60" />
        <signal name="XLXN_59" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_242" />
        <signal name="XLXN_241" />
        <signal name="X2" />
        <signal name="X1" />
        <signal name="XLXN_93" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="Q2" />
        <signal name="CLR" />
        <signal name="C" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="C" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
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
        <block symbolname="and3b3" name="XLXI_5">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_7">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_93">
            <blockpin signalname="X1" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_10">
            <blockpin signalname="X1" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_12">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="X1" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_20">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_21">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="X2" name="I2" />
            <blockpin signalname="X1" name="I3" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_23">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_24">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_241" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_22">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_175" name="J" />
            <blockpin signalname="XLXN_176" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_242" name="J" />
            <blockpin signalname="XLXN_241" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and4b3" name="XLXI_26">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="X1" name="I2" />
            <blockpin signalname="Q1" name="I3" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_27">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="X1" name="I2" />
            <blockpin signalname="X2" name="I3" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_28">
            <blockpin signalname="X1" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="X2" name="I3" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_29">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_73" name="I2" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_30">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_94">
            <blockpin signalname="X1" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_32">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="X2" name="I2" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_33">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="X1" name="I2" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_88">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="X2" name="I2" />
            <blockpin signalname="X1" name="I3" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_89">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="X2" name="I2" />
            <blockpin signalname="Q1" name="I3" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_90">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="X1" name="I2" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_38">
            <blockpin signalname="XLXN_93" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_91" name="I2" />
            <blockpin signalname="XLXN_90" name="I3" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_87">
            <blockpin signalname="XLXN_160" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_162" name="I2" />
            <blockpin signalname="Y3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_51">
            <wire x2="752" y1="1664" y2="1664" x1="736" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="752" y1="1904" y2="1904" x1="736" />
            <wire x2="752" y1="1728" y2="1904" x1="752" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="752" y1="1456" y2="1456" x1="736" />
            <wire x2="752" y1="1456" y2="1600" x1="752" />
        </branch>
        <branch name="Q1">
            <wire x2="1632" y1="288" y2="288" x1="384" />
            <wire x2="1888" y1="288" y2="288" x1="1632" />
            <wire x2="1632" y1="288" y2="688" x1="1632" />
            <wire x2="1632" y1="688" y2="880" x1="1632" />
            <wire x2="1632" y1="880" y2="960" x1="1632" />
            <wire x2="1888" y1="960" y2="960" x1="1632" />
            <wire x2="1632" y1="960" y2="1376" x1="1632" />
            <wire x2="1888" y1="1376" y2="1376" x1="1632" />
            <wire x2="1632" y1="1376" y2="1584" x1="1632" />
            <wire x2="1888" y1="1584" y2="1584" x1="1632" />
            <wire x2="1632" y1="1584" y2="2112" x1="1632" />
            <wire x2="1888" y1="2112" y2="2112" x1="1632" />
            <wire x2="1632" y1="2112" y2="2256" x1="1632" />
            <wire x2="1888" y1="2256" y2="2256" x1="1632" />
            <wire x2="1888" y1="688" y2="688" x1="1632" />
            <wire x2="384" y1="288" y2="464" x1="384" />
            <wire x2="384" y1="464" y2="672" x1="384" />
            <wire x2="480" y1="672" y2="672" x1="384" />
            <wire x2="384" y1="672" y2="992" x1="384" />
            <wire x2="384" y1="992" y2="1136" x1="384" />
            <wire x2="480" y1="1136" y2="1136" x1="384" />
            <wire x2="384" y1="1136" y2="1600" x1="384" />
            <wire x2="480" y1="1600" y2="1600" x1="384" />
            <wire x2="384" y1="1600" y2="1936" x1="384" />
            <wire x2="480" y1="1936" y2="1936" x1="384" />
            <wire x2="384" y1="1936" y2="2464" x1="384" />
            <wire x2="480" y1="2464" y2="2464" x1="384" />
            <wire x2="480" y1="992" y2="992" x1="384" />
            <wire x2="480" y1="464" y2="464" x1="384" />
            <wire x2="1632" y1="880" y2="880" x1="1536" />
            <wire x2="1776" y1="64" y2="64" x1="1632" />
            <wire x2="1632" y1="64" y2="288" x1="1632" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2160" y1="656" y2="656" x1="2144" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2160" y1="928" y2="928" x1="2144" />
            <wire x2="2160" y1="720" y2="928" x1="2160" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2160" y1="384" y2="384" x1="2144" />
            <wire x2="2160" y1="384" y2="592" x1="2160" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2208" y1="1200" y2="1200" x1="2144" />
            <wire x2="2208" y1="1200" y2="1392" x1="2208" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="2160" y1="2592" y2="2592" x1="2144" />
            <wire x2="2160" y1="2416" y2="2592" x1="2160" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="2160" y1="2352" y2="2352" x1="2144" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="2160" y1="2080" y2="2080" x1="2144" />
            <wire x2="2160" y1="2080" y2="2288" x1="2160" />
        </branch>
        <branch name="Y1">
            <wire x2="2496" y1="656" y2="656" x1="2416" />
            <wire x2="2496" y1="656" y2="1424" x1="2496" />
            <wire x2="2720" y1="1424" y2="1424" x1="2496" />
        </branch>
        <branch name="Y2">
            <wire x2="2720" y1="1488" y2="1488" x1="2464" />
        </branch>
        <branch name="Y3">
            <wire x2="2496" y1="2352" y2="2352" x1="2416" />
            <wire x2="2496" y1="1568" y2="2352" x1="2496" />
            <wire x2="2720" y1="1568" y2="1568" x1="2496" />
        </branch>
        <instance x="480" y="656" name="XLXI_5" orien="R0" />
        <instance x="480" y="864" name="XLXI_7" orien="R0" />
        <instance x="768" y="720" name="XLXI_8" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="752" y1="528" y2="528" x1="736" />
            <wire x2="752" y1="528" y2="592" x1="752" />
            <wire x2="768" y1="592" y2="592" x1="752" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="752" y1="736" y2="736" x1="736" />
            <wire x2="768" y1="656" y2="656" x1="752" />
            <wire x2="752" y1="656" y2="736" x1="752" />
        </branch>
        <instance x="480" y="1120" name="XLXI_93" orien="R0" />
        <instance x="480" y="1328" name="XLXI_10" orien="R0" />
        <instance x="480" y="1584" name="XLXI_12" orien="R0" />
        <instance x="480" y="1792" name="XLXI_20" orien="R0" />
        <instance x="480" y="2064" name="XLXI_21" orien="R0" />
        <instance x="480" y="2320" name="XLXI_23" orien="R0" />
        <instance x="480" y="2528" name="XLXI_24" orien="R0" />
        <instance x="768" y="1184" name="XLXI_11" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="752" y1="992" y2="992" x1="736" />
            <wire x2="752" y1="992" y2="1056" x1="752" />
            <wire x2="768" y1="1056" y2="1056" x1="752" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="752" y1="1200" y2="1200" x1="736" />
            <wire x2="768" y1="1120" y2="1120" x1="752" />
            <wire x2="752" y1="1120" y2="1200" x1="752" />
        </branch>
        <instance x="768" y="2384" name="XLXI_25" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="752" y1="2192" y2="2192" x1="736" />
            <wire x2="752" y1="2192" y2="2256" x1="752" />
            <wire x2="768" y1="2256" y2="2256" x1="752" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="752" y1="2400" y2="2400" x1="736" />
            <wire x2="768" y1="2320" y2="2320" x1="752" />
            <wire x2="752" y1="2320" y2="2400" x1="752" />
        </branch>
        <instance x="752" y="1792" name="XLXI_22" orien="R0" />
        <instance x="1152" y="1136" name="XLXI_1" orien="R0" />
        <branch name="XLXN_175">
            <wire x2="1040" y1="624" y2="624" x1="1024" />
            <wire x2="1040" y1="624" y2="816" x1="1040" />
            <wire x2="1152" y1="816" y2="816" x1="1040" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="1040" y1="1088" y2="1088" x1="1024" />
            <wire x2="1152" y1="880" y2="880" x1="1040" />
            <wire x2="1040" y1="880" y2="1088" x1="1040" />
        </branch>
        <instance x="1152" y="2256" name="XLXI_2" orien="R0" />
        <branch name="XLXN_242">
            <wire x2="1040" y1="1664" y2="1664" x1="1008" />
            <wire x2="1040" y1="1664" y2="1936" x1="1040" />
            <wire x2="1152" y1="1936" y2="1936" x1="1040" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="1040" y1="2288" y2="2288" x1="1024" />
            <wire x2="1152" y1="2000" y2="2000" x1="1040" />
            <wire x2="1040" y1="2000" y2="2288" x1="1040" />
        </branch>
        <branch name="X2">
            <wire x2="224" y1="224" y2="224" x1="112" />
            <wire x2="1792" y1="224" y2="224" x1="224" />
            <wire x2="1792" y1="224" y2="416" x1="1792" />
            <wire x2="1888" y1="416" y2="416" x1="1792" />
            <wire x2="1792" y1="416" y2="560" x1="1792" />
            <wire x2="1792" y1="560" y2="832" x1="1792" />
            <wire x2="1888" y1="832" y2="832" x1="1792" />
            <wire x2="1792" y1="832" y2="1232" x1="1792" />
            <wire x2="1888" y1="1232" y2="1232" x1="1792" />
            <wire x2="1792" y1="1232" y2="1520" x1="1792" />
            <wire x2="1888" y1="1520" y2="1520" x1="1792" />
            <wire x2="1792" y1="1520" y2="1792" x1="1792" />
            <wire x2="1888" y1="1792" y2="1792" x1="1792" />
            <wire x2="1792" y1="1792" y2="2048" x1="1792" />
            <wire x2="1888" y1="2048" y2="2048" x1="1792" />
            <wire x2="1792" y1="2048" y2="2320" x1="1792" />
            <wire x2="1888" y1="2320" y2="2320" x1="1792" />
            <wire x2="1792" y1="2320" y2="2592" x1="1792" />
            <wire x2="1888" y1="2592" y2="2592" x1="1792" />
            <wire x2="1888" y1="560" y2="560" x1="1792" />
            <wire x2="224" y1="224" y2="592" x1="224" />
            <wire x2="224" y1="592" y2="1200" x1="224" />
            <wire x2="224" y1="1200" y2="1456" x1="224" />
            <wire x2="480" y1="1456" y2="1456" x1="224" />
            <wire x2="224" y1="1456" y2="1872" x1="224" />
            <wire x2="480" y1="1872" y2="1872" x1="224" />
            <wire x2="224" y1="1872" y2="2256" x1="224" />
            <wire x2="480" y1="2256" y2="2256" x1="224" />
            <wire x2="480" y1="1200" y2="1200" x1="224" />
            <wire x2="480" y1="592" y2="592" x1="224" />
        </branch>
        <branch name="X1">
            <wire x2="272" y1="176" y2="176" x1="112" />
            <wire x2="1840" y1="176" y2="176" x1="272" />
            <wire x2="1840" y1="176" y2="352" x1="1840" />
            <wire x2="1888" y1="352" y2="352" x1="1840" />
            <wire x2="1840" y1="352" y2="624" x1="1840" />
            <wire x2="1888" y1="624" y2="624" x1="1840" />
            <wire x2="1840" y1="624" y2="1024" x1="1840" />
            <wire x2="1888" y1="1024" y2="1024" x1="1840" />
            <wire x2="1840" y1="1024" y2="1168" x1="1840" />
            <wire x2="1888" y1="1168" y2="1168" x1="1840" />
            <wire x2="1840" y1="1168" y2="1440" x1="1840" />
            <wire x2="1888" y1="1440" y2="1440" x1="1840" />
            <wire x2="1840" y1="1440" y2="1728" x1="1840" />
            <wire x2="1888" y1="1728" y2="1728" x1="1840" />
            <wire x2="1840" y1="1728" y2="1984" x1="1840" />
            <wire x2="1888" y1="1984" y2="1984" x1="1840" />
            <wire x2="1840" y1="1984" y2="2384" x1="1840" />
            <wire x2="1888" y1="2384" y2="2384" x1="1840" />
            <wire x2="1840" y1="2384" y2="2528" x1="1840" />
            <wire x2="1888" y1="2528" y2="2528" x1="1840" />
            <wire x2="272" y1="176" y2="528" x1="272" />
            <wire x2="272" y1="528" y2="736" x1="272" />
            <wire x2="480" y1="736" y2="736" x1="272" />
            <wire x2="272" y1="736" y2="1056" x1="272" />
            <wire x2="272" y1="1056" y2="1264" x1="272" />
            <wire x2="272" y1="1264" y2="1392" x1="272" />
            <wire x2="480" y1="1392" y2="1392" x1="272" />
            <wire x2="272" y1="1392" y2="1664" x1="272" />
            <wire x2="480" y1="1664" y2="1664" x1="272" />
            <wire x2="272" y1="1664" y2="1808" x1="272" />
            <wire x2="480" y1="1808" y2="1808" x1="272" />
            <wire x2="272" y1="1808" y2="2192" x1="272" />
            <wire x2="480" y1="2192" y2="2192" x1="272" />
            <wire x2="272" y1="2192" y2="2400" x1="272" />
            <wire x2="480" y1="2400" y2="2400" x1="272" />
            <wire x2="480" y1="1264" y2="1264" x1="272" />
            <wire x2="480" y1="1056" y2="1056" x1="272" />
            <wire x2="480" y1="528" y2="528" x1="272" />
        </branch>
        <instance x="1888" y="544" name="XLXI_26" orien="R0" />
        <instance x="1888" y="816" name="XLXI_27" orien="R0" />
        <instance x="1888" y="1088" name="XLXI_28" orien="R0" />
        <instance x="2160" y="784" name="XLXI_29" orien="R0" />
        <instance x="1888" y="1296" name="XLXI_30" orien="R0" />
        <instance x="1888" y="1504" name="XLXI_94" orien="R0" />
        <instance x="1888" y="1712" name="XLXI_32" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="2208" y1="1792" y2="1792" x1="2144" />
            <wire x2="2208" y1="1584" y2="1792" x1="2208" />
        </branch>
        <instance x="1888" y="1920" name="XLXI_33" orien="R0" />
        <instance x="1888" y="2240" name="XLXI_88" orien="R0" />
        <instance x="1888" y="2512" name="XLXI_89" orien="R0" />
        <instance x="1888" y="2720" name="XLXI_90" orien="R0" />
        <instance x="2208" y="1648" name="XLXI_38" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="2160" y1="1376" y2="1376" x1="2144" />
            <wire x2="2160" y1="1376" y2="1456" x1="2160" />
            <wire x2="2208" y1="1456" y2="1456" x1="2160" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2160" y1="1584" y2="1584" x1="2144" />
            <wire x2="2208" y1="1520" y2="1520" x1="2160" />
            <wire x2="2160" y1="1520" y2="1584" x1="2160" />
        </branch>
        <instance x="2160" y="2480" name="XLXI_87" orien="R0" />
        <branch name="Q2">
            <wire x2="1680" y1="336" y2="336" x1="432" />
            <wire x2="1680" y1="336" y2="480" x1="1680" />
            <wire x2="1888" y1="480" y2="480" x1="1680" />
            <wire x2="1680" y1="480" y2="752" x1="1680" />
            <wire x2="1888" y1="752" y2="752" x1="1680" />
            <wire x2="1680" y1="752" y2="896" x1="1680" />
            <wire x2="1888" y1="896" y2="896" x1="1680" />
            <wire x2="1680" y1="896" y2="1312" x1="1680" />
            <wire x2="1888" y1="1312" y2="1312" x1="1680" />
            <wire x2="1680" y1="1312" y2="1648" x1="1680" />
            <wire x2="1888" y1="1648" y2="1648" x1="1680" />
            <wire x2="1680" y1="1648" y2="1856" x1="1680" />
            <wire x2="1888" y1="1856" y2="1856" x1="1680" />
            <wire x2="1680" y1="1856" y2="2000" x1="1680" />
            <wire x2="1680" y1="2000" y2="2176" x1="1680" />
            <wire x2="1680" y1="2176" y2="2448" x1="1680" />
            <wire x2="1680" y1="2448" y2="2656" x1="1680" />
            <wire x2="1888" y1="2656" y2="2656" x1="1680" />
            <wire x2="1888" y1="2448" y2="2448" x1="1680" />
            <wire x2="1888" y1="2176" y2="2176" x1="1680" />
            <wire x2="432" y1="336" y2="800" x1="432" />
            <wire x2="480" y1="800" y2="800" x1="432" />
            <wire x2="432" y1="800" y2="928" x1="432" />
            <wire x2="480" y1="928" y2="928" x1="432" />
            <wire x2="432" y1="928" y2="1520" x1="432" />
            <wire x2="480" y1="1520" y2="1520" x1="432" />
            <wire x2="432" y1="1520" y2="1728" x1="432" />
            <wire x2="480" y1="1728" y2="1728" x1="432" />
            <wire x2="432" y1="1728" y2="2000" x1="432" />
            <wire x2="480" y1="2000" y2="2000" x1="432" />
            <wire x2="432" y1="2000" y2="2128" x1="432" />
            <wire x2="480" y1="2128" y2="2128" x1="432" />
            <wire x2="432" y1="2128" y2="2336" x1="432" />
            <wire x2="480" y1="2336" y2="2336" x1="432" />
            <wire x2="1680" y1="2000" y2="2000" x1="1536" />
            <wire x2="1776" y1="112" y2="112" x1="1680" />
            <wire x2="1680" y1="112" y2="336" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="112" y="176" name="X1" orien="R180" />
        <iomarker fontsize="28" x="112" y="224" name="X2" orien="R180" />
        <iomarker fontsize="28" x="2720" y="1568" name="Y3" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1488" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1424" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="1776" y="64" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1776" y="112" name="Q2" orien="R0" />
        <branch name="CLR">
            <wire x2="1136" y1="2512" y2="2512" x1="992" />
            <wire x2="1136" y1="1104" y2="2224" x1="1136" />
            <wire x2="1152" y1="2224" y2="2224" x1="1136" />
            <wire x2="1136" y1="2224" y2="2512" x1="1136" />
            <wire x2="1152" y1="1104" y2="1104" x1="1136" />
        </branch>
        <branch name="C">
            <wire x2="1088" y1="2416" y2="2416" x1="976" />
            <wire x2="1088" y1="1008" y2="2128" x1="1088" />
            <wire x2="1152" y1="2128" y2="2128" x1="1088" />
            <wire x2="1088" y1="2128" y2="2416" x1="1088" />
            <wire x2="1152" y1="1008" y2="1008" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="992" y="2512" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="976" y="2416" name="C" orien="R180" />
    </sheet>
</drawing>