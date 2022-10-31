<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(1)" />
        <signal name="X(2)" />
        <signal name="X(3)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Ze" />
        <signal name="X(3:0)" />
        <port polarity="Output" name="Ze" />
        <port polarity="Input" name="X(3:0)" />
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
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(1)" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_2">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Ze" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="816" name="XLXI_1" orien="R0" />
        <instance x="1552" y="1024" name="XLXI_2" orien="R0" />
        <branch name="X(1)">
            <wire x2="1456" y1="528" y2="528" x1="1024" />
            <wire x2="1456" y1="528" y2="624" x1="1456" />
            <wire x2="1568" y1="624" y2="624" x1="1456" />
            <wire x2="1456" y1="624" y2="896" x1="1456" />
            <wire x2="1552" y1="896" y2="896" x1="1456" />
        </branch>
        <branch name="X(2)">
            <wire x2="1376" y1="560" y2="560" x1="1024" />
            <wire x2="1376" y1="560" y2="688" x1="1376" />
            <wire x2="1568" y1="688" y2="688" x1="1376" />
            <wire x2="1376" y1="688" y2="960" x1="1376" />
            <wire x2="1552" y1="960" y2="960" x1="1376" />
        </branch>
        <branch name="X(3)">
            <wire x2="1312" y1="592" y2="592" x1="1024" />
            <wire x2="1312" y1="592" y2="752" x1="1312" />
            <wire x2="1568" y1="752" y2="752" x1="1312" />
        </branch>
        <instance x="2048" y="896" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1952" y1="688" y2="688" x1="1824" />
            <wire x2="1952" y1="688" y2="768" x1="1952" />
            <wire x2="2048" y1="768" y2="768" x1="1952" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1952" y1="928" y2="928" x1="1808" />
            <wire x2="1952" y1="832" y2="928" x1="1952" />
            <wire x2="2048" y1="832" y2="832" x1="1952" />
        </branch>
        <branch name="Ze">
            <wire x2="2336" y1="800" y2="800" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="800" name="Ze" orien="R0" />
        <branch name="X(3:0)">
            <wire x2="928" y1="528" y2="528" x1="896" />
            <wire x2="928" y1="528" y2="560" x1="928" />
            <wire x2="928" y1="560" y2="592" x1="928" />
        </branch>
        <iomarker fontsize="28" x="896" y="528" name="X(3:0)" orien="R180" />
        <bustap x2="1024" y1="528" y2="528" x1="928" />
        <bustap x2="1024" y1="560" y2="560" x1="928" />
        <bustap x2="1024" y1="592" y2="592" x1="928" />
    </sheet>
</drawing>