<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X" />
        <signal name="XLXN_27" />
        <signal name="C" />
        <signal name="XLXN_43" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_47" />
        <signal name="Q3" />
        <signal name="XLXN_49" />
        <signal name="Q4" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="Q0" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_43" name="C" />
            <blockpin signalname="XLXN_83" name="CLR" />
            <blockpin signalname="X" name="J" />
            <blockpin signalname="X" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin signalname="XLXN_83" name="CLR" />
            <blockpin signalname="X" name="J" />
            <blockpin signalname="X" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_47" name="C" />
            <blockpin signalname="XLXN_83" name="CLR" />
            <blockpin signalname="X" name="J" />
            <blockpin signalname="X" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin signalname="XLXN_83" name="CLR" />
            <blockpin signalname="X" name="J" />
            <blockpin signalname="X" name="K" />
            <blockpin signalname="Q4" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_83" name="CLR" />
            <blockpin signalname="X" name="J" />
            <blockpin signalname="X" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_83" name="P" />
        </block>
        <block symbolname="and5" name="XLXI_32">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="XLXN_49" name="I3" />
            <blockpin signalname="Q4" name="I4" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1264" name="XLXI_1" orien="R0" />
        <branch name="C">
            <wire x2="496" y1="1136" y2="1136" x1="384" />
            <wire x2="560" y1="1136" y2="1136" x1="496" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1008" y1="1408" y2="1408" x1="992" />
            <wire x2="1040" y1="1136" y2="1136" x1="1008" />
            <wire x2="1008" y1="1136" y2="1408" x1="1008" />
        </branch>
        <branch name="Q1">
            <wire x2="1216" y1="1360" y2="1408" x1="1216" />
            <wire x2="1248" y1="1408" y2="1408" x1="1216" />
            <wire x2="1216" y1="1408" y2="1536" x1="1216" />
            <wire x2="1216" y1="1536" y2="1616" x1="1216" />
            <wire x2="1440" y1="1360" y2="1360" x1="1216" />
            <wire x2="1440" y1="1008" y2="1008" x1="1424" />
            <wire x2="1440" y1="1008" y2="1360" x1="1440" />
        </branch>
        <branch name="Q2">
            <wire x2="1920" y1="1360" y2="1360" x1="1696" />
            <wire x2="1696" y1="1360" y2="1408" x1="1696" />
            <wire x2="1728" y1="1408" y2="1408" x1="1696" />
            <wire x2="1696" y1="1408" y2="1616" x1="1696" />
            <wire x2="1920" y1="1008" y2="1008" x1="1904" />
            <wire x2="1920" y1="1008" y2="1360" x1="1920" />
        </branch>
        <branch name="Q3">
            <wire x2="2400" y1="1360" y2="1360" x1="2176" />
            <wire x2="2176" y1="1360" y2="1408" x1="2176" />
            <wire x2="2208" y1="1408" y2="1408" x1="2176" />
            <wire x2="2176" y1="1408" y2="1616" x1="2176" />
            <wire x2="2400" y1="1008" y2="1008" x1="2384" />
            <wire x2="2400" y1="1008" y2="1360" x1="2400" />
        </branch>
        <instance x="768" y="1440" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="736" y="1616" name="Q0" orien="R90" />
        <instance x="1248" y="1440" name="XLXI_20" orien="R0" />
        <instance x="1040" y="1264" name="XLXI_5" orien="R0" />
        <instance x="1520" y="1264" name="XLXI_6" orien="R0" />
        <branch name="X">
            <wire x2="528" y1="704" y2="784" x1="528" />
            <wire x2="1008" y1="784" y2="784" x1="528" />
            <wire x2="1008" y1="784" y2="928" x1="1008" />
            <wire x2="1008" y1="928" y2="944" x1="1008" />
            <wire x2="1040" y1="944" y2="944" x1="1008" />
            <wire x2="1008" y1="928" y2="1008" x1="1008" />
            <wire x2="1040" y1="1008" y2="1008" x1="1008" />
            <wire x2="1488" y1="784" y2="784" x1="1008" />
            <wire x2="1488" y1="784" y2="912" x1="1488" />
            <wire x2="1488" y1="912" y2="944" x1="1488" />
            <wire x2="1520" y1="944" y2="944" x1="1488" />
            <wire x2="1488" y1="912" y2="1008" x1="1488" />
            <wire x2="1520" y1="1008" y2="1008" x1="1488" />
            <wire x2="1968" y1="784" y2="784" x1="1488" />
            <wire x2="1968" y1="784" y2="944" x1="1968" />
            <wire x2="2000" y1="944" y2="944" x1="1968" />
            <wire x2="1968" y1="944" y2="1008" x1="1968" />
            <wire x2="2000" y1="1008" y2="1008" x1="1968" />
            <wire x2="2448" y1="784" y2="784" x1="1968" />
            <wire x2="2448" y1="784" y2="944" x1="2448" />
            <wire x2="2448" y1="944" y2="1008" x1="2448" />
            <wire x2="2480" y1="1008" y2="1008" x1="2448" />
            <wire x2="2480" y1="944" y2="944" x1="2448" />
            <wire x2="528" y1="784" y2="944" x1="528" />
            <wire x2="560" y1="944" y2="944" x1="528" />
            <wire x2="528" y1="944" y2="1008" x1="528" />
            <wire x2="560" y1="1008" y2="1008" x1="528" />
        </branch>
        <instance x="1728" y="1440" name="XLXI_22" orien="R0" />
        <instance x="2000" y="1264" name="XLXI_7" orien="R0" />
        <instance x="2480" y="1264" name="XLXI_8" orien="R0" />
        <instance x="2208" y="1440" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1616" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="2880" y="1616" name="Q4" orien="R90" />
        <iomarker fontsize="28" x="384" y="1136" name="C" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1616" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="1696" y="1616" name="Q2" orien="R90" />
        <branch name="XLXN_47">
            <wire x2="1968" y1="1840" y2="1840" x1="576" />
            <wire x2="1968" y1="1408" y2="1408" x1="1952" />
            <wire x2="1968" y1="1408" y2="1840" x1="1968" />
            <wire x2="2000" y1="1136" y2="1136" x1="1968" />
            <wire x2="1968" y1="1136" y2="1408" x1="1968" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2448" y1="1904" y2="1904" x1="576" />
            <wire x2="2448" y1="1408" y2="1408" x1="2432" />
            <wire x2="2448" y1="1408" y2="1904" x1="2448" />
            <wire x2="2448" y1="1136" y2="1408" x1="2448" />
            <wire x2="2480" y1="1136" y2="1136" x1="2448" />
        </branch>
        <instance x="208" y="1280" name="XLXI_9" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="320" y1="1280" y2="1280" x1="272" />
            <wire x2="560" y1="1280" y2="1280" x1="320" />
            <wire x2="1040" y1="1280" y2="1280" x1="560" />
            <wire x2="1520" y1="1280" y2="1280" x1="1040" />
            <wire x2="2000" y1="1280" y2="1280" x1="1520" />
            <wire x2="2480" y1="1280" y2="1280" x1="2000" />
            <wire x2="320" y1="1280" y2="1840" x1="320" />
            <wire x2="560" y1="1232" y2="1280" x1="560" />
            <wire x2="1040" y1="1232" y2="1280" x1="1040" />
            <wire x2="1520" y1="1232" y2="1280" x1="1520" />
            <wire x2="2000" y1="1232" y2="1280" x1="2000" />
            <wire x2="2480" y1="1232" y2="1280" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="528" y="704" name="X" orien="R270" />
        <branch name="XLXN_96">
            <wire x2="1488" y1="1776" y2="1776" x1="576" />
            <wire x2="1488" y1="1408" y2="1408" x1="1472" />
            <wire x2="1488" y1="1408" y2="1776" x1="1488" />
            <wire x2="1520" y1="1136" y2="1136" x1="1488" />
            <wire x2="1488" y1="1136" y2="1408" x1="1488" />
        </branch>
        <branch name="Q4">
            <wire x2="2768" y1="1968" y2="1968" x1="576" />
            <wire x2="2880" y1="1536" y2="1536" x1="2768" />
            <wire x2="2880" y1="1536" y2="1616" x1="2880" />
            <wire x2="2768" y1="1536" y2="1968" x1="2768" />
            <wire x2="2880" y1="1008" y2="1008" x1="2864" />
            <wire x2="2880" y1="1008" y2="1536" x1="2880" />
        </branch>
        <branch name="Q0">
            <wire x2="656" y1="1712" y2="1712" x1="576" />
            <wire x2="736" y1="1520" y2="1520" x1="656" />
            <wire x2="736" y1="1520" y2="1616" x1="736" />
            <wire x2="656" y1="1520" y2="1712" x1="656" />
            <wire x2="960" y1="1344" y2="1344" x1="736" />
            <wire x2="736" y1="1344" y2="1408" x1="736" />
            <wire x2="768" y1="1408" y2="1408" x1="736" />
            <wire x2="736" y1="1408" y2="1520" x1="736" />
            <wire x2="960" y1="1008" y2="1008" x1="944" />
            <wire x2="960" y1="1008" y2="1344" x1="960" />
        </branch>
        <instance x="576" y="1648" name="XLXI_32" orien="R180" />
    </sheet>
</drawing>