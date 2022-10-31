<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="X(0)" />
        <signal name="X(1)" />
        <signal name="X(2)" />
        <signal name="X(3)" />
        <signal name="Zg" />
        <signal name="X(3:0)" />
        <port polarity="Output" name="Zg" />
        <port polarity="Input" name="X(3:0)" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Zg" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_2">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(1)" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1616" y="1520" name="XLXI_3" orien="R0" />
        <instance x="2224" y="1328" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2112" y1="1072" y2="1072" x1="1872" />
            <wire x2="2112" y1="1072" y2="1200" x1="2112" />
            <wire x2="2224" y1="1200" y2="1200" x1="2112" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2112" y1="1392" y2="1392" x1="1872" />
            <wire x2="2224" y1="1264" y2="1264" x1="2112" />
            <wire x2="2112" y1="1264" y2="1392" x1="2112" />
        </branch>
        <branch name="X(0)">
            <wire x2="976" y1="800" y2="800" x1="880" />
            <wire x2="976" y1="800" y2="1328" x1="976" />
            <wire x2="1616" y1="1328" y2="1328" x1="976" />
        </branch>
        <branch name="X(1)">
            <wire x2="1456" y1="832" y2="832" x1="880" />
            <wire x2="1456" y1="832" y2="1008" x1="1456" />
            <wire x2="1456" y1="1008" y2="1456" x1="1456" />
            <wire x2="1616" y1="1456" y2="1456" x1="1456" />
            <wire x2="1616" y1="1008" y2="1008" x1="1456" />
        </branch>
        <branch name="X(2)">
            <wire x2="1392" y1="864" y2="864" x1="880" />
            <wire x2="1392" y1="864" y2="1072" x1="1392" />
            <wire x2="1616" y1="1072" y2="1072" x1="1392" />
            <wire x2="1392" y1="1072" y2="1392" x1="1392" />
            <wire x2="1616" y1="1392" y2="1392" x1="1392" />
        </branch>
        <branch name="X(3)">
            <wire x2="1312" y1="896" y2="896" x1="880" />
            <wire x2="1312" y1="896" y2="1136" x1="1312" />
            <wire x2="1616" y1="1136" y2="1136" x1="1312" />
        </branch>
        <branch name="Zg">
            <wire x2="2512" y1="1232" y2="1232" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1232" name="Zg" orien="R0" />
        <branch name="X(3:0)">
            <wire x2="784" y1="800" y2="800" x1="688" />
            <wire x2="784" y1="800" y2="832" x1="784" />
            <wire x2="784" y1="832" y2="864" x1="784" />
            <wire x2="784" y1="864" y2="896" x1="784" />
        </branch>
        <iomarker fontsize="28" x="688" y="800" name="X(3:0)" orien="R180" />
        <bustap x2="880" y1="800" y2="800" x1="784" />
        <bustap x2="880" y1="832" y2="832" x1="784" />
        <bustap x2="880" y1="864" y2="864" x1="784" />
        <bustap x2="880" y1="896" y2="896" x1="784" />
    </sheet>
</drawing>