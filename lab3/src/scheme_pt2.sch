<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="X1" />
        <signal name="X2" />
        <signal name="X0" />
        <signal name="XLXN_47" />
        <signal name="XLXN_51" />
        <signal name="XLXN_55" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X0" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="X0" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="X0" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="X0" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="X0" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3232" y="1056" name="XLXI_2" orien="R0" />
        <instance x="3232" y="1328" name="XLXI_3" orien="R0" />
        <instance x="3232" y="1600" name="XLXI_4" orien="R0" />
        <instance x="3232" y="1872" name="XLXI_5" orien="R0" />
        <instance x="3232" y="2400" name="XLXI_7" orien="R0" />
        <instance x="3232" y="2672" name="XLXI_8" orien="R0" />
        <instance x="2624" y="512" name="XLXI_23" orien="R90" />
        <instance x="2800" y="512" name="XLXI_24" orien="R90" />
        <instance x="2960" y="512" name="XLXI_25" orien="R90" />
        <iomarker fontsize="28" x="2560" y="352" name="X0" orien="R270" />
        <iomarker fontsize="28" x="2736" y="352" name="X1" orien="R270" />
        <iomarker fontsize="28" x="2912" y="352" name="X2" orien="R270" />
        <branch name="Y0">
            <wire x2="3520" y1="896" y2="896" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="896" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="3520" y1="1168" y2="1168" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1168" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="3520" y1="1440" y2="1440" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1440" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="3520" y1="1712" y2="1712" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1712" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="3504" y1="1968" y2="1968" x1="3488" />
            <wire x2="3520" y1="1968" y2="1968" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3520" y="1968" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="3520" y1="2240" y2="2240" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="2240" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="3520" y1="2512" y2="2512" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3520" y="2512" name="Y6" orien="R0" />
        <branch name="X1">
            <wire x2="2736" y1="352" y2="432" x1="2736" />
            <wire x2="2832" y1="432" y2="432" x1="2736" />
            <wire x2="2832" y1="432" y2="512" x1="2832" />
            <wire x2="2736" y1="432" y2="1472" x1="2736" />
            <wire x2="3232" y1="1472" y2="1472" x1="2736" />
            <wire x2="2736" y1="1472" y2="1744" x1="2736" />
            <wire x2="3232" y1="1744" y2="1744" x1="2736" />
            <wire x2="2736" y1="1744" y2="2544" x1="2736" />
            <wire x2="3232" y1="2544" y2="2544" x1="2736" />
            <wire x2="2736" y1="2544" y2="2752" x1="2736" />
        </branch>
        <branch name="X2">
            <wire x2="2912" y1="352" y2="432" x1="2912" />
            <wire x2="2992" y1="432" y2="432" x1="2912" />
            <wire x2="2992" y1="432" y2="512" x1="2992" />
            <wire x2="2912" y1="432" y2="1264" x1="2912" />
            <wire x2="3232" y1="1264" y2="1264" x1="2912" />
            <wire x2="2912" y1="1264" y2="1808" x1="2912" />
            <wire x2="3232" y1="1808" y2="1808" x1="2912" />
            <wire x2="2912" y1="1808" y2="2336" x1="2912" />
            <wire x2="3232" y1="2336" y2="2336" x1="2912" />
            <wire x2="2912" y1="2336" y2="2736" x1="2912" />
        </branch>
        <branch name="X0">
            <wire x2="2560" y1="352" y2="432" x1="2560" />
            <wire x2="2656" y1="432" y2="432" x1="2560" />
            <wire x2="2656" y1="432" y2="512" x1="2656" />
            <wire x2="2560" y1="432" y2="1936" x1="2560" />
            <wire x2="3232" y1="1936" y2="1936" x1="2560" />
            <wire x2="2560" y1="1936" y2="2208" x1="2560" />
            <wire x2="3232" y1="2208" y2="2208" x1="2560" />
            <wire x2="2560" y1="2208" y2="2480" x1="2560" />
            <wire x2="3232" y1="2480" y2="2480" x1="2560" />
            <wire x2="2560" y1="2480" y2="2752" x1="2560" />
        </branch>
        <branch name="D">
            <wire x2="2384" y1="336" y2="800" x1="2384" />
            <wire x2="3232" y1="800" y2="800" x1="2384" />
            <wire x2="2384" y1="800" y2="1072" x1="2384" />
            <wire x2="3232" y1="1072" y2="1072" x1="2384" />
            <wire x2="2384" y1="1072" y2="1344" x1="2384" />
            <wire x2="3232" y1="1344" y2="1344" x1="2384" />
            <wire x2="2384" y1="1344" y2="1616" x1="2384" />
            <wire x2="3232" y1="1616" y2="1616" x1="2384" />
            <wire x2="2384" y1="1616" y2="1872" x1="2384" />
            <wire x2="2384" y1="1872" y2="2144" x1="2384" />
            <wire x2="3232" y1="2144" y2="2144" x1="2384" />
            <wire x2="2384" y1="2144" y2="2416" x1="2384" />
            <wire x2="2384" y1="2416" y2="2688" x1="2384" />
            <wire x2="2384" y1="2688" y2="2752" x1="2384" />
            <wire x2="3232" y1="2416" y2="2416" x1="2384" />
            <wire x2="3232" y1="1872" y2="1872" x1="2384" />
        </branch>
        <instance x="3232" y="2128" name="XLXI_6" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2992" y1="736" y2="992" x1="2992" />
            <wire x2="3232" y1="992" y2="992" x1="2992" />
            <wire x2="2992" y1="992" y2="1536" x1="2992" />
            <wire x2="3232" y1="1536" y2="1536" x1="2992" />
            <wire x2="2992" y1="1536" y2="2064" x1="2992" />
            <wire x2="3232" y1="2064" y2="2064" x1="2992" />
            <wire x2="2992" y1="2064" y2="2608" x1="2992" />
            <wire x2="3232" y1="2608" y2="2608" x1="2992" />
            <wire x2="2992" y1="2608" y2="2736" x1="2992" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2656" y1="736" y2="864" x1="2656" />
            <wire x2="3232" y1="864" y2="864" x1="2656" />
            <wire x2="2656" y1="864" y2="1136" x1="2656" />
            <wire x2="3232" y1="1136" y2="1136" x1="2656" />
            <wire x2="2656" y1="1136" y2="1408" x1="2656" />
            <wire x2="3232" y1="1408" y2="1408" x1="2656" />
            <wire x2="2656" y1="1408" y2="1680" x1="2656" />
            <wire x2="3232" y1="1680" y2="1680" x1="2656" />
            <wire x2="2656" y1="1680" y2="2752" x1="2656" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2832" y1="736" y2="928" x1="2832" />
            <wire x2="3232" y1="928" y2="928" x1="2832" />
            <wire x2="2832" y1="928" y2="1200" x1="2832" />
            <wire x2="3232" y1="1200" y2="1200" x1="2832" />
            <wire x2="2832" y1="1200" y2="2000" x1="2832" />
            <wire x2="3232" y1="2000" y2="2000" x1="2832" />
            <wire x2="2832" y1="2000" y2="2272" x1="2832" />
            <wire x2="3232" y1="2272" y2="2272" x1="2832" />
            <wire x2="2832" y1="2272" y2="2736" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2384" y="336" name="D" orien="R270" />
    </sheet>
</drawing>