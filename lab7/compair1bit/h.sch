<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Xi" />
        <signal name="Yi" />
        <signal name="B0" />
        <signal name="Yo" />
        <signal name="Xo" />
        <signal name="A0" />
        <port polarity="Input" name="Xi" />
        <port polarity="Input" name="Yi" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="Yo" />
        <port polarity="Output" name="Xo" />
        <port polarity="Input" name="A0" />
        <blockdef name="cp1b">
            <timestamp>2018-5-24T13:7:8</timestamp>
            <rect width="272" x="48" y="-256" height="256" />
            <line x2="192" y1="-256" y2="-304" x1="192" />
            <line x2="0" y1="-224" y2="-224" x1="48" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="192" y1="0" y2="48" x1="192" />
        </blockdef>
        <block symbolname="cp1b" name="XLXI_1">
            <blockpin signalname="Yi" name="Yi" />
            <blockpin signalname="Xo" name="Xo" />
            <blockpin signalname="Yo" name="Yo" />
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="Xi" name="Xi" />
            <blockpin signalname="B0" name="B" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1536" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Xi">
            <wire x2="1392" y1="1312" y2="1312" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1312" name="Xi" orien="R180" />
        <branch name="Yi">
            <wire x2="1392" y1="1504" y2="1504" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1504" name="Yi" orien="R180" />
        <branch name="B0">
            <wire x2="1584" y1="1584" y2="1616" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1616" name="B0" orien="R0" />
        <branch name="Yo">
            <wire x2="1808" y1="1504" y2="1504" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1504" name="Yo" orien="R0" />
        <branch name="Xo">
            <wire x2="1808" y1="1312" y2="1312" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1312" name="Xo" orien="R0" />
        <branch name="A0">
            <wire x2="1584" y1="1200" y2="1232" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1200" name="A0" orien="R0" />
    </sheet>
</drawing>