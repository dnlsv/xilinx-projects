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
        <signal name="XLXN_64" />
        <signal name="C" />
        <signal name="J" />
        <signal name="K" />
        <signal name="XLXN_63" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="notQ" />
        <signal name="Q" />
        <signal name="XLXN_94" />
        <signal name="XLXN_103" />
        <signal name="XLXN_105" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Output" name="notQ" />
        <port polarity="Output" name="Q" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="notQ" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="notQ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_63" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_73" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="notQ" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_18">
            <wire x2="1120" y1="560" y2="560" x1="1104" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1120" y1="816" y2="816" x1="1104" />
        </branch>
        <instance x="848" y="912" name="XLXI_4" orien="R0" />
        <instance x="1120" y="848" name="XLXI_8" orien="R0" />
        <instance x="1120" y="592" name="XLXI_7" orien="R0" />
        <instance x="848" y="656" name="XLXI_3" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="848" y1="528" y2="528" x1="832" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="608" y1="528" y2="528" x1="576" />
        </branch>
        <iomarker fontsize="28" x="256" y="528" name="J" orien="R180" />
        <iomarker fontsize="28" x="256" y="848" name="K" orien="R180" />
        <iomarker fontsize="28" x="256" y="688" name="C" orien="R180" />
        <instance x="608" y="880" name="XLXI_20" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="608" y1="848" y2="848" x1="576" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="848" y1="848" y2="848" x1="832" />
        </branch>
        <instance x="608" y="560" name="XLXI_17" orien="R0" />
        <branch name="J">
            <wire x2="320" y1="528" y2="528" x1="256" />
        </branch>
        <branch name="K">
            <wire x2="320" y1="848" y2="848" x1="256" />
        </branch>
        <instance x="320" y="656" name="XLXI_11" orien="R0" />
        <branch name="notQ">
            <wire x2="320" y1="416" y2="464" x1="320" />
            <wire x2="1408" y1="416" y2="416" x1="320" />
            <wire x2="1408" y1="416" y2="816" x1="1408" />
            <wire x2="1440" y1="816" y2="816" x1="1408" />
            <wire x2="848" y1="592" y2="592" x1="784" />
            <wire x2="784" y1="592" y2="672" x1="784" />
            <wire x2="1376" y1="672" y2="672" x1="784" />
            <wire x2="1376" y1="672" y2="816" x1="1376" />
            <wire x2="1408" y1="816" y2="816" x1="1376" />
            <wire x2="1376" y1="816" y2="816" x1="1344" />
        </branch>
        <branch name="Q">
            <wire x2="320" y1="912" y2="960" x1="320" />
            <wire x2="1392" y1="960" y2="960" x1="320" />
            <wire x2="784" y1="704" y2="784" x1="784" />
            <wire x2="848" y1="784" y2="784" x1="784" />
            <wire x2="1360" y1="704" y2="704" x1="784" />
            <wire x2="1360" y1="560" y2="560" x1="1344" />
            <wire x2="1360" y1="560" y2="704" x1="1360" />
            <wire x2="1392" y1="560" y2="560" x1="1360" />
            <wire x2="1456" y1="560" y2="560" x1="1392" />
            <wire x2="1392" y1="560" y2="960" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1456" y="560" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1440" y="816" name="notQ" orien="R0" />
        <branch name="C">
            <wire x2="320" y1="688" y2="688" x1="256" />
            <wire x2="320" y1="688" y2="784" x1="320" />
            <wire x2="320" y1="592" y2="688" x1="320" />
        </branch>
        <instance x="320" y="976" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>