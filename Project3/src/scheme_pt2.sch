<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_79" />
        <signal name="XLXN_76" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="C" />
        <signal name="notQ" />
        <signal name="Q" />
        <signal name="J" />
        <signal name="K" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="notQ" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_108" name="I" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_109" name="I" />
            <blockpin signalname="notQ" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="notQ" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_115" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="J" name="I0" />
            <blockpin signalname="notQ" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="1136" name="XLXI_3" orien="R0" />
        <instance x="1808" y="1392" name="XLXI_2" orien="R0" />
        <instance x="928" y="1200" name="XLXI_4" orien="R0" />
        <instance x="928" y="1456" name="XLXI_1" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="928" y1="1392" y2="1392" x1="800" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="928" y1="1072" y2="1072" x1="800" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1808" y1="1104" y2="1104" x1="1776" />
        </branch>
        <instance x="1520" y="1200" name="XLXI_23" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="1808" y1="1360" y2="1360" x1="1776" />
        </branch>
        <instance x="1520" y="1456" name="XLXI_24" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="1344" y1="1104" y2="1104" x1="1184" />
            <wire x2="1344" y1="1072" y2="1104" x1="1344" />
            <wire x2="1520" y1="1072" y2="1072" x1="1344" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1344" y1="1360" y2="1360" x1="1184" />
            <wire x2="1344" y1="1360" y2="1392" x1="1344" />
            <wire x2="1520" y1="1392" y2="1392" x1="1344" />
        </branch>
        <instance x="544" y="1488" name="XLXI_38" orien="R0" />
        <branch name="C">
            <wire x2="912" y1="1232" y2="1232" x1="832" />
            <wire x2="912" y1="1232" y2="1328" x1="912" />
            <wire x2="928" y1="1328" y2="1328" x1="912" />
            <wire x2="928" y1="1136" y2="1136" x1="912" />
            <wire x2="912" y1="1136" y2="1232" x1="912" />
        </branch>
        <instance x="544" y="1168" name="XLXI_37" orien="R0" />
        <branch name="notQ">
            <wire x2="2192" y1="960" y2="960" x1="464" />
            <wire x2="2192" y1="960" y2="1360" x1="2192" />
            <wire x2="2240" y1="1360" y2="1360" x1="2192" />
            <wire x2="464" y1="960" y2="1040" x1="464" />
            <wire x2="544" y1="1040" y2="1040" x1="464" />
            <wire x2="1520" y1="1136" y2="1136" x1="1456" />
            <wire x2="1456" y1="1136" y2="1216" x1="1456" />
            <wire x2="2096" y1="1216" y2="1216" x1="1456" />
            <wire x2="2096" y1="1216" y2="1360" x1="2096" />
            <wire x2="2192" y1="1360" y2="1360" x1="2096" />
            <wire x2="2096" y1="1360" y2="1360" x1="2032" />
        </branch>
        <branch name="Q">
            <wire x2="544" y1="1424" y2="1424" x1="464" />
            <wire x2="464" y1="1424" y2="1504" x1="464" />
            <wire x2="2160" y1="1504" y2="1504" x1="464" />
            <wire x2="1456" y1="1248" y2="1328" x1="1456" />
            <wire x2="1520" y1="1328" y2="1328" x1="1456" />
            <wire x2="2128" y1="1248" y2="1248" x1="1456" />
            <wire x2="2128" y1="1104" y2="1104" x1="2032" />
            <wire x2="2128" y1="1104" y2="1248" x1="2128" />
            <wire x2="2160" y1="1104" y2="1104" x1="2128" />
            <wire x2="2160" y1="1104" y2="1504" x1="2160" />
            <wire x2="2224" y1="1104" y2="1104" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="832" y="1232" name="C" orien="R180" />
        <branch name="J">
            <wire x2="544" y1="1104" y2="1104" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1104" name="J" orien="R180" />
        <branch name="K">
            <wire x2="544" y1="1360" y2="1360" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1360" name="K" orien="R180" />
        <iomarker fontsize="28" x="2224" y="1104" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1360" name="notQ" orien="R0" />
    </sheet>
</drawing>