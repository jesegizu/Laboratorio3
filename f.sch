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
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="Zf" />
        <signal name="X(3:0)" />
        <port polarity="Output" name="Zf" />
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
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(1)" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="Zf" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1104" name="XLXI_1" orien="R0" />
        <instance x="1456" y="1328" name="XLXI_2" orien="R0" />
        <branch name="X(0)">
            <wire x2="864" y1="736" y2="736" x1="528" />
            <wire x2="864" y1="736" y2="1200" x1="864" />
            <wire x2="1456" y1="1200" y2="1200" x1="864" />
        </branch>
        <branch name="X(1)">
            <wire x2="1216" y1="768" y2="768" x1="528" />
            <wire x2="1216" y1="768" y2="912" x1="1216" />
            <wire x2="1472" y1="912" y2="912" x1="1216" />
            <wire x2="1216" y1="912" y2="1264" x1="1216" />
            <wire x2="1456" y1="1264" y2="1264" x1="1216" />
        </branch>
        <branch name="X(2)">
            <wire x2="1152" y1="800" y2="800" x1="528" />
            <wire x2="1152" y1="800" y2="976" x1="1152" />
            <wire x2="1472" y1="976" y2="976" x1="1152" />
        </branch>
        <branch name="X(3)">
            <wire x2="1056" y1="832" y2="832" x1="528" />
            <wire x2="1056" y1="832" y2="1040" x1="1056" />
            <wire x2="1472" y1="1040" y2="1040" x1="1056" />
        </branch>
        <instance x="2016" y="1216" name="XLXI_3" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1920" y1="976" y2="976" x1="1728" />
            <wire x2="1920" y1="976" y2="1088" x1="1920" />
            <wire x2="2016" y1="1088" y2="1088" x1="1920" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1920" y1="1232" y2="1232" x1="1712" />
            <wire x2="2016" y1="1152" y2="1152" x1="1920" />
            <wire x2="1920" y1="1152" y2="1232" x1="1920" />
        </branch>
        <branch name="Zf">
            <wire x2="2304" y1="1120" y2="1120" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1120" name="Zf" orien="R0" />
        <branch name="X(3:0)">
            <wire x2="432" y1="736" y2="736" x1="400" />
            <wire x2="432" y1="736" y2="768" x1="432" />
            <wire x2="432" y1="768" y2="800" x1="432" />
            <wire x2="432" y1="800" y2="832" x1="432" />
        </branch>
        <iomarker fontsize="28" x="400" y="736" name="X(3:0)" orien="R180" />
        <bustap x2="528" y1="736" y2="736" x1="432" />
        <bustap x2="528" y1="768" y2="768" x1="432" />
        <bustap x2="528" y1="800" y2="800" x1="432" />
        <bustap x2="528" y1="832" y2="832" x1="432" />
    </sheet>
</drawing>