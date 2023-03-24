<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_63" />
        <signal name="XLXN_73" />
        <signal name="J" />
        <signal name="K" />
        <signal name="C" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="notQ" />
        <signal name="Q" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="C" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_73" name="I" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_63" name="I" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="notQ" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="XLXN_102" name="I" />
            <blockpin signalname="notQ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_101" name="I" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="notQ" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="XLXN_105" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_18">
            <wire x2="1216" y1="1184" y2="1184" x1="1200" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1216" y1="1440" y2="1440" x1="1200" />
        </branch>
        <instance x="944" y="1536" name="XLXI_1" orien="R0" />
        <instance x="1216" y="1472" name="XLXI_2" orien="R0" />
        <instance x="1216" y="1216" name="XLXI_3" orien="R0" />
        <instance x="944" y="1280" name="XLXI_4" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="688" y1="1152" y2="1152" x1="672" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="688" y1="1472" y2="1472" x1="672" />
        </branch>
        <branch name="J">
            <wire x2="416" y1="1152" y2="1152" x1="352" />
        </branch>
        <branch name="K">
            <wire x2="416" y1="1472" y2="1472" x1="352" />
        </branch>
        <instance x="416" y="1280" name="XLXI_11" orien="R0" />
        <branch name="C">
            <wire x2="416" y1="1312" y2="1312" x1="352" />
            <wire x2="416" y1="1312" y2="1408" x1="416" />
            <wire x2="416" y1="1216" y2="1312" x1="416" />
        </branch>
        <instance x="416" y="1600" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="352" y="1152" name="J" orien="R180" />
        <iomarker fontsize="28" x="352" y="1472" name="K" orien="R180" />
        <iomarker fontsize="28" x="352" y="1312" name="C" orien="R180" />
        <branch name="XLXN_101">
            <wire x2="2720" y1="1184" y2="1184" x1="2704" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="2720" y1="1440" y2="1440" x1="2704" />
        </branch>
        <instance x="2448" y="1536" name="XLXI_37" orien="R0" />
        <instance x="2720" y="1472" name="XLXI_38" orien="R0" />
        <instance x="2720" y="1216" name="XLXI_39" orien="R0" />
        <instance x="2448" y="1280" name="XLXI_40" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="2448" y1="1152" y2="1152" x1="2432" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2208" y1="1152" y2="1152" x1="2176" />
        </branch>
        <instance x="2208" y="1504" name="XLXI_41" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="2208" y1="1472" y2="1472" x1="2176" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2448" y1="1472" y2="1472" x1="2432" />
        </branch>
        <instance x="2208" y="1184" name="XLXI_42" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="864" y1="1328" y2="1408" x1="864" />
            <wire x2="944" y1="1408" y2="1408" x1="864" />
            <wire x2="1520" y1="1328" y2="1328" x1="864" />
            <wire x2="1520" y1="1184" y2="1184" x1="1440" />
            <wire x2="1520" y1="1184" y2="1328" x1="1520" />
            <wire x2="1920" y1="1184" y2="1184" x1="1520" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="944" y1="1216" y2="1216" x1="880" />
            <wire x2="880" y1="1216" y2="1296" x1="880" />
            <wire x2="1536" y1="1296" y2="1296" x1="880" />
            <wire x2="1536" y1="1296" y2="1440" x1="1536" />
            <wire x2="1920" y1="1440" y2="1440" x1="1536" />
            <wire x2="1536" y1="1440" y2="1440" x1="1440" />
        </branch>
        <instance x="688" y="1184" name="XLXI_17" orien="R0" />
        <instance x="688" y="1504" name="XLXI_20" orien="R0" />
        <branch name="notQ">
            <wire x2="416" y1="1040" y2="1088" x1="416" />
            <wire x2="3072" y1="1040" y2="1040" x1="416" />
            <wire x2="3072" y1="1040" y2="1440" x1="3072" />
            <wire x2="3200" y1="1440" y2="1440" x1="3072" />
            <wire x2="2448" y1="1216" y2="1216" x1="2384" />
            <wire x2="2384" y1="1216" y2="1296" x1="2384" />
            <wire x2="3040" y1="1296" y2="1296" x1="2384" />
            <wire x2="3040" y1="1296" y2="1440" x1="3040" />
            <wire x2="3072" y1="1440" y2="1440" x1="3040" />
            <wire x2="3040" y1="1440" y2="1440" x1="2944" />
        </branch>
        <branch name="Q">
            <wire x2="416" y1="1536" y2="1536" x1="368" />
            <wire x2="368" y1="1536" y2="1616" x1="368" />
            <wire x2="3088" y1="1616" y2="1616" x1="368" />
            <wire x2="2368" y1="1328" y2="1408" x1="2368" />
            <wire x2="2448" y1="1408" y2="1408" x1="2368" />
            <wire x2="3024" y1="1328" y2="1328" x1="2368" />
            <wire x2="3024" y1="1184" y2="1184" x1="2944" />
            <wire x2="3024" y1="1184" y2="1328" x1="3024" />
            <wire x2="3088" y1="1184" y2="1184" x1="3024" />
            <wire x2="3088" y1="1184" y2="1616" x1="3088" />
            <wire x2="3200" y1="1184" y2="1184" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1184" name="Q" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1440" name="notQ" orien="R0" />
        <instance x="1920" y="1248" name="XLXI_45" orien="R0" />
        <instance x="1920" y="1568" name="XLXI_46" orien="R0" />
        <branch name="XLXN_123">
            <wire x2="928" y1="1152" y2="1152" x1="912" />
            <wire x2="944" y1="1152" y2="1152" x1="928" />
            <wire x2="1920" y1="1120" y2="1120" x1="928" />
            <wire x2="928" y1="1120" y2="1152" x1="928" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="928" y1="1472" y2="1472" x1="912" />
            <wire x2="944" y1="1472" y2="1472" x1="928" />
            <wire x2="928" y1="1472" y2="1504" x1="928" />
            <wire x2="1920" y1="1504" y2="1504" x1="928" />
        </branch>
    </sheet>
</drawing>