<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_63" />
        <signal name="XLXN_73" />
        <signal name="J" />
        <signal name="K" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="notQ1" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="Q1" />
        <signal name="XLXN_83" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_100" />
        <signal name="C" />
        <signal name="XLXN_102" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Output" name="notQ1" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="C" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="notQ1" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_76" name="I" />
            <blockpin signalname="notQ1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_75" name="I" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="notQ1" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_18">
            <wire x2="1248" y1="768" y2="768" x1="1232" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1264" y1="1024" y2="1024" x1="1232" />
        </branch>
        <instance x="1248" y="800" name="XLXI_3" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="976" y1="736" y2="736" x1="704" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="976" y1="1056" y2="1056" x1="704" />
        </branch>
        <branch name="J">
            <wire x2="448" y1="736" y2="736" x1="384" />
        </branch>
        <branch name="K">
            <wire x2="448" y1="1056" y2="1056" x1="384" />
        </branch>
        <instance x="448" y="1184" name="XLXI_12" orien="R0" />
        <instance x="448" y="864" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="384" y="736" name="J" orien="R180" />
        <iomarker fontsize="28" x="384" y="1056" name="K" orien="R180" />
        <branch name="XLXN_75">
            <wire x2="2624" y1="768" y2="768" x1="2608" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2624" y1="1024" y2="1024" x1="2608" />
        </branch>
        <branch name="notQ1">
            <wire x2="448" y1="592" y2="672" x1="448" />
            <wire x2="2912" y1="592" y2="592" x1="448" />
            <wire x2="2912" y1="592" y2="1024" x1="2912" />
            <wire x2="2992" y1="1024" y2="1024" x1="2912" />
            <wire x2="2352" y1="800" y2="800" x1="2336" />
            <wire x2="2336" y1="800" y2="880" x1="2336" />
            <wire x2="2864" y1="880" y2="880" x1="2336" />
            <wire x2="2864" y1="880" y2="1024" x1="2864" />
            <wire x2="2912" y1="1024" y2="1024" x1="2864" />
            <wire x2="2864" y1="1024" y2="1024" x1="2848" />
        </branch>
        <branch name="Q1">
            <wire x2="448" y1="1120" y2="1200" x1="448" />
            <wire x2="2944" y1="1200" y2="1200" x1="448" />
            <wire x2="2880" y1="912" y2="912" x1="2336" />
            <wire x2="2336" y1="912" y2="992" x1="2336" />
            <wire x2="2352" y1="992" y2="992" x1="2336" />
            <wire x2="2880" y1="768" y2="768" x1="2848" />
            <wire x2="2880" y1="768" y2="912" x1="2880" />
            <wire x2="2944" y1="768" y2="768" x1="2880" />
            <wire x2="2992" y1="768" y2="768" x1="2944" />
            <wire x2="2944" y1="768" y2="1200" x1="2944" />
        </branch>
        <instance x="2624" y="1056" name="XLXI_8" orien="R0" />
        <instance x="2624" y="800" name="XLXI_7" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="2352" y1="736" y2="736" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1024" name="notQ1" orien="R0" />
        <iomarker fontsize="28" x="2992" y="768" name="Q1" orien="R0" />
        <instance x="1824" y="832" name="XLXI_29" orien="R0" />
        <instance x="1264" y="1056" name="XLXI_2" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="976" y1="800" y2="800" x1="912" />
            <wire x2="912" y1="800" y2="880" x1="912" />
            <wire x2="1520" y1="880" y2="880" x1="912" />
            <wire x2="1520" y1="880" y2="1024" x1="1520" />
            <wire x2="1840" y1="1024" y2="1024" x1="1520" />
            <wire x2="1520" y1="1024" y2="1024" x1="1488" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="960" y1="832" y2="992" x1="960" />
            <wire x2="976" y1="992" y2="992" x1="960" />
            <wire x2="1520" y1="832" y2="832" x1="960" />
            <wire x2="1520" y1="768" y2="768" x1="1472" />
            <wire x2="1824" y1="768" y2="768" x1="1520" />
            <wire x2="1520" y1="768" y2="832" x1="1520" />
        </branch>
        <instance x="1840" y="1152" name="XLXI_30" orien="R0" />
        <instance x="976" y="864" name="XLXI_31" orien="R0" />
        <instance x="976" y="1120" name="XLXI_32" orien="R0" />
        <instance x="2352" y="864" name="XLXI_34" orien="R0" />
        <instance x="2352" y="1120" name="XLXI_35" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="2352" y1="1056" y2="1056" x1="2096" />
        </branch>
        <instance x="1232" y="1392" name="XLXI_37" orien="R0" />
        <branch name="C">
            <wire x2="272" y1="1360" y2="1360" x1="176" />
            <wire x2="1216" y1="1360" y2="1360" x1="272" />
            <wire x2="1232" y1="1360" y2="1360" x1="1216" />
            <wire x2="448" y1="896" y2="896" x1="272" />
            <wire x2="448" y1="896" y2="992" x1="448" />
            <wire x2="272" y1="896" y2="1360" x1="272" />
            <wire x2="448" y1="800" y2="896" x1="448" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1632" y1="1360" y2="1360" x1="1456" />
            <wire x2="1632" y1="896" y2="1360" x1="1632" />
            <wire x2="1808" y1="896" y2="896" x1="1632" />
            <wire x2="1808" y1="896" y2="1088" x1="1808" />
            <wire x2="1840" y1="1088" y2="1088" x1="1808" />
            <wire x2="1824" y1="704" y2="704" x1="1808" />
            <wire x2="1808" y1="704" y2="896" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="176" y="1360" name="C" orien="R180" />
    </sheet>
</drawing>