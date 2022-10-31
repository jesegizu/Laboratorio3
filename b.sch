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
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Zb" />
        <signal name="X(3:0)" />
        <port polarity="Output" name="Zb" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_2">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="X(2)" name="I2" />
            <blockpin signalname="X(1)" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Zb" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1168" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1504" name="XLXI_2" orien="R0" />
        <branch name="X(0)">
            <wire x2="1120" y1="720" y2="720" x1="592" />
            <wire x2="1120" y1="720" y2="976" x1="1120" />
            <wire x2="1536" y1="976" y2="976" x1="1120" />
            <wire x2="1120" y1="976" y2="1376" x1="1120" />
            <wire x2="1536" y1="1376" y2="1376" x1="1120" />
        </branch>
        <branch name="X(1)">
            <wire x2="992" y1="768" y2="768" x1="592" />
            <wire x2="992" y1="768" y2="1040" x1="992" />
            <wire x2="1536" y1="1040" y2="1040" x1="992" />
            <wire x2="992" y1="1040" y2="1248" x1="992" />
            <wire x2="1536" y1="1248" y2="1248" x1="992" />
        </branch>
        <branch name="X(2)">
            <wire x2="736" y1="816" y2="816" x1="592" />
            <wire x2="736" y1="816" y2="1312" x1="736" />
            <wire x2="1536" y1="1312" y2="1312" x1="736" />
        </branch>
        <branch name="X(3)">
            <wire x2="912" y1="864" y2="864" x1="592" />
            <wire x2="912" y1="864" y2="1104" x1="912" />
            <wire x2="1536" y1="1104" y2="1104" x1="912" />
            <wire x2="912" y1="1104" y2="1440" x1="912" />
            <wire x2="1536" y1="1440" y2="1440" x1="912" />
        </branch>
        <instance x="2032" y="1280" name="XLXI_3" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1856" y1="1040" y2="1040" x1="1792" />
            <wire x2="1856" y1="1040" y2="1152" x1="1856" />
            <wire x2="2032" y1="1152" y2="1152" x1="1856" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1856" y1="1344" y2="1344" x1="1792" />
            <wire x2="2032" y1="1216" y2="1216" x1="1856" />
            <wire x2="1856" y1="1216" y2="1344" x1="1856" />
        </branch>
        <branch name="Zb">
            <wire x2="2320" y1="1184" y2="1184" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1184" name="Zb" orien="R0" />
        <branch name="X(3:0)">
            <wire x2="496" y1="720" y2="720" x1="448" />
            <wire x2="496" y1="720" y2="768" x1="496" />
            <wire x2="496" y1="768" y2="816" x1="496" />
            <wire x2="496" y1="816" y2="864" x1="496" />
            <wire x2="496" y1="864" y2="880" x1="496" />
        </branch>
        <iomarker fontsize="28" x="448" y="720" name="X(3:0)" orien="R180" />
        <bustap x2="592" y1="720" y2="720" x1="496" />
        <bustap x2="592" y1="768" y2="768" x1="496" />
        <bustap x2="592" y1="816" y2="816" x1="496" />
        <bustap x2="592" y1="864" y2="864" x1="496" />
    </sheet>
</drawing>