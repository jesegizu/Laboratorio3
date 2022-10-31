<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(0)" />
        <signal name="X(1)" />
        <signal name="X(2)" />
        <signal name="X(3)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Zc" />
        <signal name="X(3:0)" />
        <port polarity="Output" name="Zc" />
        <port polarity="Input" name="X(3:0)" />
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and4b3" name="XLXI_1">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(1)" name="I2" />
            <blockpin signalname="X(0)" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_2">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="X(1)" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Zc" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1664" y="1136" name="XLXI_1" orien="R0" />
        <instance x="1664" y="1520" name="XLXI_2" orien="R0" />
        <branch name="X(0)">
            <wire x2="1504" y1="688" y2="688" x1="880" />
            <wire x2="1504" y1="688" y2="880" x1="1504" />
            <wire x2="1664" y1="880" y2="880" x1="1504" />
            <wire x2="1504" y1="880" y2="1328" x1="1504" />
            <wire x2="1664" y1="1328" y2="1328" x1="1504" />
        </branch>
        <branch name="X(1)">
            <wire x2="1424" y1="720" y2="720" x1="880" />
            <wire x2="1424" y1="720" y2="944" x1="1424" />
            <wire x2="1664" y1="944" y2="944" x1="1424" />
            <wire x2="1424" y1="944" y2="1264" x1="1424" />
            <wire x2="1440" y1="1264" y2="1264" x1="1424" />
            <wire x2="1664" y1="1264" y2="1264" x1="1440" />
        </branch>
        <branch name="X(2)">
            <wire x2="1344" y1="752" y2="752" x1="880" />
            <wire x2="1344" y1="752" y2="1008" x1="1344" />
            <wire x2="1664" y1="1008" y2="1008" x1="1344" />
            <wire x2="1344" y1="1008" y2="1376" x1="1344" />
            <wire x2="1344" y1="1376" y2="1392" x1="1344" />
            <wire x2="1664" y1="1392" y2="1392" x1="1344" />
        </branch>
        <branch name="X(3)">
            <wire x2="1024" y1="784" y2="784" x1="880" />
            <wire x2="1280" y1="784" y2="784" x1="1024" />
            <wire x2="1280" y1="784" y2="800" x1="1280" />
            <wire x2="1280" y1="800" y2="1056" x1="1280" />
            <wire x2="1280" y1="1056" y2="1072" x1="1280" />
            <wire x2="1664" y1="1072" y2="1072" x1="1280" />
            <wire x2="1280" y1="1072" y2="1440" x1="1280" />
            <wire x2="1280" y1="1440" y2="1456" x1="1280" />
            <wire x2="1664" y1="1456" y2="1456" x1="1280" />
        </branch>
        <instance x="2240" y="1248" name="XLXI_3" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2080" y1="976" y2="976" x1="1920" />
            <wire x2="2080" y1="976" y2="1120" x1="2080" />
            <wire x2="2240" y1="1120" y2="1120" x1="2080" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2080" y1="1360" y2="1360" x1="1920" />
            <wire x2="2080" y1="1184" y2="1360" x1="2080" />
            <wire x2="2240" y1="1184" y2="1184" x1="2080" />
        </branch>
        <branch name="Zc">
            <wire x2="2528" y1="1152" y2="1152" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1152" name="Zc" orien="R0" />
        <branch name="X(3:0)">
            <wire x2="768" y1="688" y2="688" x1="752" />
            <wire x2="784" y1="688" y2="688" x1="768" />
            <wire x2="784" y1="688" y2="720" x1="784" />
            <wire x2="784" y1="720" y2="752" x1="784" />
            <wire x2="784" y1="752" y2="784" x1="784" />
            <wire x2="784" y1="784" y2="800" x1="784" />
        </branch>
        <iomarker fontsize="28" x="752" y="688" name="X(3:0)" orien="R180" />
        <bustap x2="880" y1="688" y2="688" x1="784" />
        <bustap x2="880" y1="720" y2="720" x1="784" />
        <bustap x2="880" y1="752" y2="752" x1="784" />
        <bustap x2="880" y1="784" y2="784" x1="784" />
    </sheet>
</drawing>