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
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="Zd" />
        <signal name="X(3:0)" />
        <port polarity="Output" name="Zd" />
        <port polarity="Input" name="X(3:0)" />
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="X(2)" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_3">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(1)" name="I2" />
            <blockpin signalname="X(0)" name="I3" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="Zd" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="880" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1136" name="XLXI_2" orien="R0" />
        <instance x="1536" y="1440" name="XLXI_3" orien="R0" />
        <branch name="X(0)">
            <wire x2="1296" y1="464" y2="464" x1="688" />
            <wire x2="1296" y1="464" y2="752" x1="1296" />
            <wire x2="1536" y1="752" y2="752" x1="1296" />
            <wire x2="1296" y1="752" y2="944" x1="1296" />
            <wire x2="1536" y1="944" y2="944" x1="1296" />
            <wire x2="1296" y1="944" y2="1184" x1="1296" />
            <wire x2="1536" y1="1184" y2="1184" x1="1296" />
        </branch>
        <branch name="X(1)">
            <wire x2="1200" y1="496" y2="496" x1="688" />
            <wire x2="1200" y1="496" y2="816" x1="1200" />
            <wire x2="1536" y1="816" y2="816" x1="1200" />
            <wire x2="1200" y1="816" y2="1072" x1="1200" />
            <wire x2="1536" y1="1072" y2="1072" x1="1200" />
            <wire x2="1200" y1="1072" y2="1248" x1="1200" />
            <wire x2="1536" y1="1248" y2="1248" x1="1200" />
        </branch>
        <branch name="X(2)">
            <wire x2="1360" y1="528" y2="528" x1="688" />
            <wire x2="1360" y1="528" y2="688" x1="1360" />
            <wire x2="1536" y1="688" y2="688" x1="1360" />
            <wire x2="1360" y1="688" y2="1008" x1="1360" />
            <wire x2="1536" y1="1008" y2="1008" x1="1360" />
            <wire x2="1360" y1="1008" y2="1312" x1="1360" />
            <wire x2="1536" y1="1312" y2="1312" x1="1360" />
        </branch>
        <branch name="X(3)">
            <wire x2="800" y1="560" y2="560" x1="688" />
            <wire x2="800" y1="560" y2="1376" x1="800" />
            <wire x2="1536" y1="1376" y2="1376" x1="800" />
        </branch>
        <instance x="2096" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2096" y1="1008" y2="1008" x1="1792" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1968" y1="752" y2="752" x1="1792" />
            <wire x2="1968" y1="752" y2="944" x1="1968" />
            <wire x2="2096" y1="944" y2="944" x1="1968" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1968" y1="1280" y2="1280" x1="1792" />
            <wire x2="1968" y1="1072" y2="1280" x1="1968" />
            <wire x2="2096" y1="1072" y2="1072" x1="1968" />
        </branch>
        <branch name="Zd">
            <wire x2="2384" y1="1008" y2="1008" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1008" name="Zd" orien="R0" />
        <branch name="X(3:0)">
            <wire x2="592" y1="464" y2="464" x1="432" />
            <wire x2="592" y1="464" y2="496" x1="592" />
            <wire x2="592" y1="496" y2="528" x1="592" />
            <wire x2="592" y1="528" y2="560" x1="592" />
            <wire x2="592" y1="560" y2="576" x1="592" />
        </branch>
        <iomarker fontsize="28" x="432" y="464" name="X(3:0)" orien="R180" />
        <bustap x2="688" y1="464" y2="464" x1="592" />
        <bustap x2="688" y1="496" y2="496" x1="592" />
        <bustap x2="688" y1="528" y2="528" x1="592" />
        <bustap x2="688" y1="560" y2="560" x1="592" />
    </sheet>
</drawing>