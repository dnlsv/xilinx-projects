<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="clk" />
        <signal name="q3" />
        <signal name="q0" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="q1" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="q2" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="q3" />
        <port polarity="Output" name="q0" />
        <port polarity="Output" name="q1" />
        <port polarity="Output" name="q2" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="q2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="q3" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="q0" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="q1" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="q2" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="976" name="XLXI_1" orien="R0" />
        <instance x="944" y="960" name="XLXI_2" orien="R0" />
        <instance x="1568" y="944" name="XLXI_3" orien="R0" />
        <instance x="240" y="1216" name="XLXI_8" orien="R0" />
        <instance x="96" y="960" name="XLXI_9" orien="R0" />
        <branch name="clk">
            <wire x2="288" y1="768" y2="768" x1="176" />
            <wire x2="288" y1="768" y2="848" x1="288" />
            <wire x2="304" y1="848" y2="848" x1="288" />
        </branch>
        <iomarker fontsize="28" x="176" y="768" name="clk" orien="R180" />
        <branch name="q3">
            <wire x2="2624" y1="688" y2="688" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="688" name="q3" orien="R0" />
        <branch name="q0">
            <wire x2="416" y1="416" y2="416" x1="368" />
            <wire x2="368" y1="416" y2="528" x1="368" />
            <wire x2="704" y1="528" y2="528" x1="368" />
            <wire x2="704" y1="528" y2="720" x1="704" />
            <wire x2="704" y1="720" y2="720" x1="688" />
            <wire x2="704" y1="304" y2="528" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="304" name="q0" orien="R270" />
        <instance x="416" y="448" name="XLXI_10" orien="R0" />
        <instance x="1024" y="464" name="XLXI_11" orien="R0" />
        <instance x="1648" y="464" name="XLXI_12" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="784" y1="416" y2="416" x1="640" />
            <wire x2="784" y1="416" y2="832" x1="784" />
            <wire x2="944" y1="832" y2="832" x1="784" />
        </branch>
        <branch name="q1">
            <wire x2="1024" y1="432" y2="432" x1="960" />
            <wire x2="960" y1="432" y2="544" x1="960" />
            <wire x2="1392" y1="544" y2="544" x1="960" />
            <wire x2="1392" y1="544" y2="704" x1="1392" />
            <wire x2="1392" y1="704" y2="704" x1="1328" />
            <wire x2="1392" y1="304" y2="544" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="304" name="q1" orien="R270" />
        <branch name="XLXN_28">
            <wire x2="1408" y1="432" y2="432" x1="1248" />
            <wire x2="1408" y1="432" y2="816" x1="1408" />
            <wire x2="1568" y1="816" y2="816" x1="1408" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2144" y1="432" y2="432" x1="1872" />
            <wire x2="2144" y1="432" y2="816" x1="2144" />
            <wire x2="2208" y1="816" y2="816" x1="2144" />
        </branch>
        <branch name="q2">
            <wire x2="1648" y1="432" y2="432" x1="1568" />
            <wire x2="1568" y1="432" y2="480" x1="1568" />
            <wire x2="2000" y1="480" y2="480" x1="1568" />
            <wire x2="2000" y1="480" y2="576" x1="2000" />
            <wire x2="2000" y1="576" y2="688" x1="2000" />
            <wire x2="2032" y1="576" y2="576" x1="2000" />
            <wire x2="1952" y1="304" y2="384" x1="1952" />
            <wire x2="2032" y1="384" y2="384" x1="1952" />
            <wire x2="2032" y1="384" y2="576" x1="2032" />
            <wire x2="2000" y1="688" y2="688" x1="1952" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="304" y1="944" y2="1024" x1="304" />
            <wire x2="304" y1="1024" y2="1088" x1="304" />
            <wire x2="768" y1="1024" y2="1024" x1="304" />
            <wire x2="1568" y1="1024" y2="1024" x1="768" />
            <wire x2="2208" y1="1024" y2="1024" x1="1568" />
            <wire x2="768" y1="928" y2="1024" x1="768" />
            <wire x2="944" y1="928" y2="928" x1="768" />
            <wire x2="1568" y1="912" y2="1024" x1="1568" />
            <wire x2="2208" y1="912" y2="1024" x1="2208" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="160" y1="960" y2="992" x1="160" />
            <wire x2="240" y1="992" y2="992" x1="160" />
            <wire x2="880" y1="992" y2="992" x1="240" />
            <wire x2="1504" y1="992" y2="992" x1="880" />
            <wire x2="2016" y1="992" y2="992" x1="1504" />
            <wire x2="288" y1="688" y2="688" x1="240" />
            <wire x2="288" y1="688" y2="720" x1="288" />
            <wire x2="304" y1="720" y2="720" x1="288" />
            <wire x2="240" y1="688" y2="992" x1="240" />
            <wire x2="304" y1="656" y2="656" x1="288" />
            <wire x2="288" y1="656" y2="688" x1="288" />
            <wire x2="928" y1="672" y2="672" x1="880" />
            <wire x2="928" y1="672" y2="704" x1="928" />
            <wire x2="944" y1="704" y2="704" x1="928" />
            <wire x2="880" y1="672" y2="992" x1="880" />
            <wire x2="944" y1="640" y2="640" x1="928" />
            <wire x2="928" y1="640" y2="672" x1="928" />
            <wire x2="1552" y1="656" y2="656" x1="1504" />
            <wire x2="1552" y1="656" y2="688" x1="1552" />
            <wire x2="1568" y1="688" y2="688" x1="1552" />
            <wire x2="1504" y1="656" y2="992" x1="1504" />
            <wire x2="1568" y1="624" y2="624" x1="1552" />
            <wire x2="1552" y1="624" y2="656" x1="1552" />
            <wire x2="2016" y1="656" y2="992" x1="2016" />
            <wire x2="2192" y1="656" y2="656" x1="2016" />
            <wire x2="2192" y1="656" y2="688" x1="2192" />
            <wire x2="2208" y1="688" y2="688" x1="2192" />
            <wire x2="2192" y1="624" y2="656" x1="2192" />
            <wire x2="2208" y1="624" y2="624" x1="2192" />
        </branch>
        <instance x="2208" y="944" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1952" y="304" name="q2" orien="R270" />
    </sheet>
</drawing>