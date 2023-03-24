<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="notA" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="notA" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="notA" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1248" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="1408" y1="1216" y2="1216" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1216" name="A" orien="R180" />
        <branch name="notA">
            <wire x2="1664" y1="1216" y2="1216" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1216" name="notA" orien="R0" />
    </sheet>
</drawing>