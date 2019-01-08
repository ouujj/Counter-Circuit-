<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="A0" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="X" />
        <port polarity="Output" name="Y" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="cp1b" name="XLXI_1">
            <blockpin signalname="XLXN_18" name="Yi" />
            <blockpin signalname="XLXN_2" name="Xo" />
            <blockpin signalname="XLXN_1" name="Yo" />
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="XLXN_18" name="Xi" />
            <blockpin signalname="B3" name="B" />
        </block>
        <block symbolname="cp1b" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="Yi" />
            <blockpin signalname="XLXN_4" name="Xo" />
            <blockpin signalname="XLXN_3" name="Yo" />
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="XLXN_2" name="Xi" />
            <blockpin signalname="B2" name="B" />
        </block>
        <block symbolname="cp1b" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="Yi" />
            <blockpin signalname="XLXN_6" name="Xo" />
            <blockpin signalname="XLXN_5" name="Yo" />
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="XLXN_4" name="Xi" />
            <blockpin signalname="B1" name="B" />
        </block>
        <block symbolname="cp1b" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="Yi" />
            <blockpin signalname="X" name="Xo" />
            <blockpin signalname="Y" name="Yo" />
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="XLXN_6" name="Xi" />
            <blockpin signalname="B0" name="B" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1136" y1="1440" y2="1440" x1="1104" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1136" y1="1248" y2="1248" x1="1104" />
        </branch>
        <instance x="1136" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1552" y1="1440" y2="1440" x1="1520" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1552" y1="1248" y2="1248" x1="1520" />
        </branch>
        <instance x="1552" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1968" y1="1440" y2="1440" x1="1936" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1968" y1="1248" y2="1248" x1="1936" />
        </branch>
        <instance x="1968" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A3">
            <wire x2="912" y1="1136" y2="1168" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1136" name="A3" orien="R0" />
        <branch name="B3">
            <wire x2="912" y1="1520" y2="1552" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1552" name="B3" orien="R180" />
        <branch name="A2">
            <wire x2="1328" y1="1136" y2="1168" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1136" name="A2" orien="R0" />
        <branch name="B2">
            <wire x2="1328" y1="1520" y2="1552" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1552" name="B2" orien="R180" />
        <branch name="A1">
            <wire x2="1744" y1="1136" y2="1168" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1136" name="A1" orien="R0" />
        <branch name="B1">
            <wire x2="1744" y1="1520" y2="1552" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1552" name="B1" orien="R180" />
        <branch name="B0">
            <wire x2="2160" y1="1520" y2="1552" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1552" name="B0" orien="R180" />
        <branch name="A0">
            <wire x2="2160" y1="1136" y2="1168" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1136" name="A0" orien="R0" />
        <branch name="X">
            <wire x2="2384" y1="1248" y2="1248" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1248" name="X" orien="R0" />
        <branch name="Y">
            <wire x2="2384" y1="1440" y2="1440" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1440" name="Y" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="704" y1="1440" y2="1440" x1="608" />
            <wire x2="720" y1="1440" y2="1440" x1="704" />
            <wire x2="720" y1="1248" y2="1248" x1="704" />
            <wire x2="704" y1="1248" y2="1440" x1="704" />
        </branch>
        <instance x="544" y="1568" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>