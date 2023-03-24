<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_32" />
        <signal name="X3" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="X1" />
        <signal name="X2" />
        <signal name="X1_SWITCH" />
        <signal name="X2_SWITCH" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="Y8" />
        <signal name="Y9" />
        <signal name="Y10" />
        <signal name="Y11" />
        <signal name="Y12" />
        <signal name="Y13" />
        <signal name="Y14" />
        <signal name="Y15" />
        <signal name="Y16" />
        <signal name="Y17" />
        <signal name="Y18" />
        <signal name="Y19" />
        <signal name="Y20" />
        <signal name="Y21" />
        <signal name="Y22" />
        <signal name="Y23" />
        <signal name="Y24" />
        <signal name="Y25" />
        <signal name="Y26" />
        <signal name="Y27" />
        <signal name="Y28" />
        <signal name="Y29" />
        <signal name="Y30" />
        <signal name="Y31" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X1_SWITCH" />
        <port polarity="Input" name="X2_SWITCH" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <port polarity="Output" name="Y8" />
        <port polarity="Output" name="Y9" />
        <port polarity="Output" name="Y10" />
        <port polarity="Output" name="Y11" />
        <port polarity="Output" name="Y12" />
        <port polarity="Output" name="Y13" />
        <port polarity="Output" name="Y14" />
        <port polarity="Output" name="Y15" />
        <port polarity="Output" name="Y16" />
        <port polarity="Output" name="Y17" />
        <port polarity="Output" name="Y18" />
        <port polarity="Output" name="Y19" />
        <port polarity="Output" name="Y20" />
        <port polarity="Output" name="Y21" />
        <port polarity="Output" name="Y22" />
        <port polarity="Output" name="Y23" />
        <port polarity="Output" name="Y24" />
        <port polarity="Output" name="Y25" />
        <port polarity="Output" name="Y26" />
        <port polarity="Output" name="Y27" />
        <port polarity="Output" name="Y28" />
        <port polarity="Output" name="Y29" />
        <port polarity="Output" name="Y30" />
        <port polarity="Output" name="Y31" />
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="d3_8e" name="XLXI_1">
            <blockpin signalname="X1" name="A0" />
            <blockpin signalname="X2" name="A1" />
            <blockpin signalname="X3" name="A2" />
            <blockpin signalname="XLXN_32" name="E" />
            <blockpin signalname="Y0" name="D0" />
            <blockpin signalname="Y1" name="D1" />
            <blockpin signalname="Y2" name="D2" />
            <blockpin signalname="Y3" name="D3" />
            <blockpin signalname="Y4" name="D4" />
            <blockpin signalname="Y5" name="D5" />
            <blockpin signalname="Y6" name="D6" />
            <blockpin signalname="Y7" name="D7" />
        </block>
        <block symbolname="d2_4e" name="XLXI_5">
            <blockpin signalname="X1_SWITCH" name="A0" />
            <blockpin signalname="X2_SWITCH" name="A1" />
            <blockpin name="E" />
            <blockpin signalname="XLXN_32" name="D0" />
            <blockpin signalname="XLXN_56" name="D1" />
            <blockpin signalname="XLXN_57" name="D2" />
            <blockpin signalname="XLXN_58" name="D3" />
        </block>
        <block symbolname="d3_8e" name="XLXI_4">
            <blockpin signalname="X1" name="A0" />
            <blockpin signalname="X2" name="A1" />
            <blockpin signalname="X3" name="A2" />
            <blockpin signalname="XLXN_58" name="E" />
            <blockpin signalname="Y24" name="D0" />
            <blockpin signalname="Y25" name="D1" />
            <blockpin signalname="Y26" name="D2" />
            <blockpin signalname="Y27" name="D3" />
            <blockpin signalname="Y28" name="D4" />
            <blockpin signalname="Y29" name="D5" />
            <blockpin signalname="Y30" name="D6" />
            <blockpin signalname="Y31" name="D7" />
        </block>
        <block symbolname="d3_8e" name="XLXI_3">
            <blockpin signalname="X1" name="A0" />
            <blockpin signalname="X2" name="A1" />
            <blockpin signalname="X3" name="A2" />
            <blockpin signalname="XLXN_57" name="E" />
            <blockpin signalname="Y16" name="D0" />
            <blockpin signalname="Y17" name="D1" />
            <blockpin signalname="Y18" name="D2" />
            <blockpin signalname="Y19" name="D3" />
            <blockpin signalname="Y20" name="D4" />
            <blockpin signalname="Y21" name="D5" />
            <blockpin signalname="Y22" name="D6" />
            <blockpin signalname="Y23" name="D7" />
        </block>
        <block symbolname="d3_8e" name="XLXI_18">
            <blockpin signalname="X1" name="A0" />
            <blockpin signalname="X2" name="A1" />
            <blockpin signalname="X3" name="A2" />
            <blockpin signalname="XLXN_56" name="E" />
            <blockpin signalname="Y8" name="D0" />
            <blockpin signalname="Y9" name="D1" />
            <blockpin signalname="Y10" name="D2" />
            <blockpin signalname="Y11" name="D3" />
            <blockpin signalname="Y12" name="D4" />
            <blockpin signalname="Y13" name="D5" />
            <blockpin signalname="Y14" name="D6" />
            <blockpin signalname="Y15" name="D7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2000" y="688" name="XLXI_1" orien="R0" />
        <instance x="1424" y="1072" name="XLXI_5" orien="R0" />
        <instance x="2000" y="2848" name="XLXI_4" orien="R0" />
        <instance x="2000" y="2112" name="XLXI_3" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1824" y1="752" y2="752" x1="1808" />
            <wire x2="1824" y1="560" y2="752" x1="1824" />
            <wire x2="2000" y1="560" y2="560" x1="1824" />
        </branch>
        <branch name="X1">
            <wire x2="1872" y1="112" y2="112" x1="960" />
            <wire x2="2000" y1="112" y2="112" x1="1872" />
            <wire x2="1872" y1="112" y2="816" x1="1872" />
            <wire x2="2000" y1="816" y2="816" x1="1872" />
            <wire x2="1872" y1="816" y2="1536" x1="1872" />
            <wire x2="1872" y1="1536" y2="2272" x1="1872" />
            <wire x2="2000" y1="2272" y2="2272" x1="1872" />
            <wire x2="2000" y1="1536" y2="1536" x1="1872" />
        </branch>
        <branch name="X3">
            <wire x2="1968" y1="240" y2="240" x1="960" />
            <wire x2="2000" y1="240" y2="240" x1="1968" />
            <wire x2="1968" y1="240" y2="944" x1="1968" />
            <wire x2="2000" y1="944" y2="944" x1="1968" />
            <wire x2="1968" y1="944" y2="1664" x1="1968" />
            <wire x2="1968" y1="1664" y2="2400" x1="1968" />
            <wire x2="2000" y1="2400" y2="2400" x1="1968" />
            <wire x2="2000" y1="1664" y2="1664" x1="1968" />
        </branch>
        <branch name="X2">
            <wire x2="1920" y1="176" y2="176" x1="960" />
            <wire x2="2000" y1="176" y2="176" x1="1920" />
            <wire x2="1920" y1="176" y2="880" x1="1920" />
            <wire x2="2000" y1="880" y2="880" x1="1920" />
            <wire x2="1920" y1="880" y2="1600" x1="1920" />
            <wire x2="1920" y1="1600" y2="2336" x1="1920" />
            <wire x2="2000" y1="2336" y2="2336" x1="1920" />
            <wire x2="2000" y1="1600" y2="1600" x1="1920" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1856" y1="816" y2="816" x1="1808" />
            <wire x2="1856" y1="816" y2="1264" x1="1856" />
            <wire x2="2000" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1840" y1="880" y2="880" x1="1808" />
            <wire x2="1840" y1="880" y2="1984" x1="1840" />
            <wire x2="2000" y1="1984" y2="1984" x1="1840" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1824" y1="944" y2="944" x1="1808" />
            <wire x2="1824" y1="944" y2="2720" x1="1824" />
            <wire x2="2000" y1="2720" y2="2720" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="960" y="240" name="X3" orien="R180" />
        <iomarker fontsize="28" x="960" y="176" name="X2" orien="R180" />
        <iomarker fontsize="28" x="960" y="112" name="X1" orien="R180" />
        <branch name="X1_SWITCH">
            <wire x2="1424" y1="752" y2="752" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="752" name="X1_SWITCH" orien="R180" />
        <branch name="X2_SWITCH">
            <wire x2="1424" y1="816" y2="816" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="816" name="X2_SWITCH" orien="R180" />
        <instance x="2000" y="1392" name="XLXI_18" orien="R0" />
        <branch name="Y0">
            <wire x2="2416" y1="112" y2="112" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="112" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2416" y1="176" y2="176" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="176" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="2416" y1="240" y2="240" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="240" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="2416" y1="304" y2="304" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="304" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="2416" y1="368" y2="368" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="368" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="2416" y1="432" y2="432" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="432" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="2416" y1="496" y2="496" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="496" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="2416" y1="560" y2="560" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="560" name="Y7" orien="R0" />
        <branch name="Y8">
            <wire x2="2416" y1="816" y2="816" x1="2384" />
        </branch>
        <branch name="Y9">
            <wire x2="2416" y1="880" y2="880" x1="2384" />
        </branch>
        <branch name="Y10">
            <wire x2="2416" y1="944" y2="944" x1="2384" />
        </branch>
        <branch name="Y11">
            <wire x2="2416" y1="1008" y2="1008" x1="2384" />
        </branch>
        <branch name="Y12">
            <wire x2="2416" y1="1072" y2="1072" x1="2384" />
        </branch>
        <branch name="Y13">
            <wire x2="2416" y1="1136" y2="1136" x1="2384" />
        </branch>
        <branch name="Y14">
            <wire x2="2416" y1="1200" y2="1200" x1="2384" />
        </branch>
        <branch name="Y15">
            <wire x2="2416" y1="1264" y2="1264" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="816" name="Y8" orien="R0" />
        <iomarker fontsize="28" x="2416" y="880" name="Y9" orien="R0" />
        <iomarker fontsize="28" x="2416" y="944" name="Y10" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1008" name="Y11" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1072" name="Y12" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1136" name="Y13" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1200" name="Y14" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1264" name="Y15" orien="R0" />
        <branch name="Y16">
            <wire x2="2416" y1="1536" y2="1536" x1="2384" />
        </branch>
        <branch name="Y17">
            <wire x2="2416" y1="1600" y2="1600" x1="2384" />
        </branch>
        <branch name="Y18">
            <wire x2="2416" y1="1664" y2="1664" x1="2384" />
        </branch>
        <branch name="Y19">
            <wire x2="2416" y1="1728" y2="1728" x1="2384" />
        </branch>
        <branch name="Y20">
            <wire x2="2416" y1="1792" y2="1792" x1="2384" />
        </branch>
        <branch name="Y21">
            <wire x2="2416" y1="1856" y2="1856" x1="2384" />
        </branch>
        <branch name="Y22">
            <wire x2="2416" y1="1920" y2="1920" x1="2384" />
        </branch>
        <branch name="Y23">
            <wire x2="2416" y1="1984" y2="1984" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1536" name="Y16" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1600" name="Y17" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1664" name="Y18" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1728" name="Y19" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1792" name="Y20" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1856" name="Y21" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1920" name="Y22" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1984" name="Y23" orien="R0" />
        <branch name="Y24">
            <wire x2="2416" y1="2272" y2="2272" x1="2384" />
        </branch>
        <branch name="Y25">
            <wire x2="2416" y1="2336" y2="2336" x1="2384" />
        </branch>
        <branch name="Y26">
            <wire x2="2416" y1="2400" y2="2400" x1="2384" />
        </branch>
        <branch name="Y27">
            <wire x2="2416" y1="2464" y2="2464" x1="2384" />
        </branch>
        <branch name="Y28">
            <wire x2="2416" y1="2528" y2="2528" x1="2384" />
        </branch>
        <branch name="Y29">
            <wire x2="2416" y1="2592" y2="2592" x1="2384" />
        </branch>
        <branch name="Y30">
            <wire x2="2416" y1="2656" y2="2656" x1="2384" />
        </branch>
        <branch name="Y31">
            <wire x2="2416" y1="2720" y2="2720" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="2272" name="Y24" orien="R0" />
        <iomarker fontsize="28" x="2416" y="2336" name="Y25" orien="R0" />
        <iomarker fontsize="28" x="2416" y="2400" name="Y26" orien="R0" />
        <iomarker fontsize="28" x="2416" y="2464" name="Y27" orien="R0" />
        <iomarker fontsize="28" x="2416" y="2528" name="Y28" orien="R0" />
        <iomarker fontsize="28" x="2416" y="2592" name="Y29" orien="R0" />
        <iomarker fontsize="28" x="2416" y="2656" name="Y30" orien="R0" />
        <iomarker fontsize="28" x="2416" y="2720" name="Y31" orien="R0" />
    </sheet>
</drawing>