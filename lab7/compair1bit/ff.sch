<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1">
        </signal>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Input" name="XLXN_4" />
        <port polarity="Output" name="XLXN_5" />
        <port polarity="Output" name="XLXN_6" />
        <blockdef name="cp1b">
            <timestamp>2018-5-24T12:25:56</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cp1b" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_3" name="Xi" />
            <blockpin signalname="XLXN_4" name="Yi" />
            <blockpin signalname="XLXN_5" name="Xo" />
            <blockpin signalname="XLXN_6" name="Yo" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="944" type="branch" />
            <wire x2="1232" y1="944" y2="944" x1="1200" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1232" y1="1008" y2="1008" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1008" name="XLXN_2" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1232" y1="1072" y2="1072" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1072" name="XLXN_3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1232" y1="1136" y2="1136" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1136" name="XLXN_4" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1648" y1="944" y2="944" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="944" name="XLXN_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1648" y1="1136" y2="1136" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1136" name="XLXN_6" orien="R0" />
    </sheet>
</drawing>