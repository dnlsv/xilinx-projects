<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="J" />
        <signal name="K" />
        <signal name="C" />
        <signal name="clr" />
        <signal name="Q" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="clr" />
        <port polarity="Output" name="Q" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="J" name="J" />
            <blockpin signalname="K" name="K" />
            <blockpin signalname="Q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1264" name="XLXI_1" orien="R0" />
        <branch name="J">
            <wire x2="1344" y1="944" y2="944" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="944" name="J" orien="R180" />
        <branch name="K">
            <wire x2="1344" y1="1008" y2="1008" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1008" name="K" orien="R180" />
        <branch name="C">
            <wire x2="1344" y1="1136" y2="1136" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1136" name="C" orien="R180" />
        <branch name="clr">
            <wire x2="1344" y1="1232" y2="1232" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1232" name="clr" orien="R180" />
        <branch name="Q">
            <wire x2="1760" y1="1008" y2="1008" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1008" name="Q" orien="R0" />
    </sheet>
</drawing>