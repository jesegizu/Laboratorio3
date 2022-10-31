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
        <signal name="X(3)" />
        <signal name="X(2)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Za" />
        <signal name="X(3:0)" />
        <port polarity="Output" name="Za" />
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
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="X(2)" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_3">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(1)" name="I2" />
            <blockpin signalname="X(0)" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Za" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="X(0)">
            <wire x2="640" y1="624" y2="624" x1="288" />
            <wire x2="640" y1="624" y2="896" x1="640" />
            <wire x2="880" y1="896" y2="896" x1="640" />
            <wire x2="640" y1="896" y2="1072" x1="640" />
            <wire x2="880" y1="1072" y2="1072" x1="640" />
        </branch>
        <branch name="X(1)">
            <wire x2="592" y1="672" y2="672" x1="288" />
            <wire x2="592" y1="672" y2="960" x1="592" />
            <wire x2="880" y1="960" y2="960" x1="592" />
            <wire x2="592" y1="960" y2="1136" x1="592" />
            <wire x2="880" y1="1136" y2="1136" x1="592" />
        </branch>
        <branch name="X(3)">
            <wire x2="368" y1="768" y2="768" x1="288" />
            <wire x2="368" y1="768" y2="1264" x1="368" />
            <wire x2="880" y1="1264" y2="1264" x1="368" />
        </branch>
        <branch name="X(2)">
            <wire x2="528" y1="720" y2="720" x1="288" />
            <wire x2="528" y1="720" y2="832" x1="528" />
            <wire x2="880" y1="832" y2="832" x1="528" />
            <wire x2="528" y1="832" y2="1200" x1="528" />
            <wire x2="880" y1="1200" y2="1200" x1="528" />
        </branch>
        <instance x="880" y="1024" name="XLXI_2" orien="R0" />
        <instance x="880" y="1328" name="XLXI_3" orien="R0" />
        <instance x="1360" y="1136" name="XLXI_6" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1280" y1="896" y2="896" x1="1136" />
            <wire x2="1280" y1="896" y2="1008" x1="1280" />
            <wire x2="1360" y1="1008" y2="1008" x1="1280" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1280" y1="1168" y2="1168" x1="1136" />
            <wire x2="1280" y1="1072" y2="1168" x1="1280" />
            <wire x2="1360" y1="1072" y2="1072" x1="1280" />
        </branch>
        <branch name="Za">
            <wire x2="1648" y1="1040" y2="1040" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1040" name="Za" orien="R0" />
        <iomarker fontsize="28" x="192" y="592" name="X(3:0)" orien="R180" />
        <branch name="X(3:0)">
            <wire x2="192" y1="592" y2="624" x1="192" />
            <wire x2="192" y1="624" y2="672" x1="192" />
            <wire x2="192" y1="672" y2="720" x1="192" />
            <wire x2="192" y1="720" y2="768" x1="192" />
        </branch>
        <bustap x2="288" y1="624" y2="624" x1="192" />
        <bustap x2="288" y1="672" y2="672" x1="192" />
        <bustap x2="288" y1="720" y2="720" x1="192" />
        <bustap x2="288" y1="768" y2="768" x1="192" />
    </sheet>
</drawing>