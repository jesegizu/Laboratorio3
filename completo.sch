<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(3:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="X(3:0)" />
        <blockdef name="bcd">
            <timestamp>2022-10-28T23:2:8</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="bcd" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="X0" />
            <blockpin signalname="XLXN_3" name="X1" />
            <blockpin signalname="XLXN_4" name="X2" />
            <blockpin signalname="XLXN_5" name="X3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <branch name="X(3:0)">
            <wire x2="1152" y1="944" y2="944" x1="944" />
            <wire x2="1152" y1="944" y2="960" x1="1152" />
            <wire x2="1152" y1="960" y2="1024" x1="1152" />
            <wire x2="1152" y1="1024" y2="1088" x1="1152" />
            <wire x2="1152" y1="1088" y2="1152" x1="1152" />
            <wire x2="1152" y1="1152" y2="1200" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="944" y="944" name="X(3:0)" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1376" y1="960" y2="960" x1="1248" />
        </branch>
        <bustap x2="1248" y1="960" y2="960" x1="1152" />
        <branch name="XLXN_3">
            <wire x2="1376" y1="1024" y2="1024" x1="1248" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1376" y1="1088" y2="1088" x1="1248" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1376" y1="1152" y2="1152" x1="1248" />
        </branch>
        <bustap x2="1248" y1="1024" y2="1024" x1="1152" />
        <bustap x2="1248" y1="1088" y2="1088" x1="1152" />
        <bustap x2="1248" y1="1152" y2="1152" x1="1152" />
    </sheet>
</drawing>