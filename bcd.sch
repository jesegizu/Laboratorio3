<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(3:0)" />
        <signal name="Z(6:0)" />
        <signal name="Z(0)" />
        <signal name="Z(1)" />
        <signal name="Z(2)" />
        <signal name="Z(3)" />
        <signal name="Z(4)" />
        <signal name="Z(5)" />
        <signal name="Z(6)" />
        <port polarity="Input" name="X(3:0)" />
        <port polarity="Output" name="Z(6:0)" />
        <blockdef name="a">
            <timestamp>2022-10-28T23:25:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="b">
            <timestamp>2022-10-29T0:6:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="c">
            <timestamp>2022-10-29T0:13:16</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="d">
            <timestamp>2022-10-29T0:13:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="e">
            <timestamp>2022-10-29T0:13:29</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="f">
            <timestamp>2022-10-29T0:13:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="g">
            <timestamp>2022-10-29T0:13:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="a" name="XLXI_1">
            <blockpin signalname="X(3:0)" name="X(3:0)" />
            <blockpin signalname="Z(0)" name="Za" />
        </block>
        <block symbolname="b" name="XLXI_2">
            <blockpin signalname="X(3:0)" name="X(3:0)" />
            <blockpin signalname="Z(1)" name="Zb" />
        </block>
        <block symbolname="c" name="XLXI_3">
            <blockpin signalname="X(3:0)" name="X(3:0)" />
            <blockpin signalname="Z(2)" name="Zc" />
        </block>
        <block symbolname="d" name="XLXI_4">
            <blockpin signalname="X(3:0)" name="X(3:0)" />
            <blockpin signalname="Z(3)" name="Zd" />
        </block>
        <block symbolname="e" name="XLXI_5">
            <blockpin signalname="X(3:0)" name="X(3:0)" />
            <blockpin signalname="Z(4)" name="Ze" />
        </block>
        <block symbolname="f" name="XLXI_6">
            <blockpin signalname="X(3:0)" name="X(3:0)" />
            <blockpin signalname="Z(5)" name="Zf" />
        </block>
        <block symbolname="g" name="XLXI_7">
            <blockpin signalname="X(3:0)" name="X(3:0)" />
            <blockpin signalname="Z(6)" name="Zg" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="976" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1568" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1568" y="1248" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1568" y="1376" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1568" y="1520" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1568" y="1824" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1568" y="1680" name="XLXI_6" orien="R0">
        </instance>
        <branch name="X(3:0)">
            <wire x2="1232" y1="960" y2="960" x1="1104" />
            <wire x2="1232" y1="960" y2="1088" x1="1232" />
            <wire x2="1232" y1="1088" y2="1120" x1="1232" />
            <wire x2="1232" y1="1120" y2="1216" x1="1232" />
            <wire x2="1568" y1="1216" y2="1216" x1="1232" />
            <wire x2="1232" y1="1216" y2="1344" x1="1232" />
            <wire x2="1568" y1="1344" y2="1344" x1="1232" />
            <wire x2="1232" y1="1344" y2="1488" x1="1232" />
            <wire x2="1568" y1="1488" y2="1488" x1="1232" />
            <wire x2="1232" y1="1488" y2="1648" x1="1232" />
            <wire x2="1568" y1="1648" y2="1648" x1="1232" />
            <wire x2="1232" y1="1648" y2="1792" x1="1232" />
            <wire x2="1568" y1="1792" y2="1792" x1="1232" />
            <wire x2="1568" y1="1088" y2="1088" x1="1232" />
            <wire x2="1568" y1="944" y2="944" x1="1232" />
            <wire x2="1232" y1="944" y2="960" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1104" y="960" name="X(3:0)" orien="R180" />
        <branch name="Z(6:0)">
            <wire x2="2784" y1="1008" y2="1008" x1="2656" />
            <wire x2="2656" y1="1008" y2="1024" x1="2656" />
            <wire x2="2656" y1="1024" y2="1072" x1="2656" />
            <wire x2="2656" y1="1072" y2="1120" x1="2656" />
            <wire x2="2656" y1="1120" y2="1168" x1="2656" />
            <wire x2="2656" y1="1168" y2="1216" x1="2656" />
            <wire x2="2656" y1="1216" y2="1264" x1="2656" />
            <wire x2="2656" y1="1264" y2="1312" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1008" name="Z(6:0)" orien="R0" />
        <bustap x2="2560" y1="1024" y2="1024" x1="2656" />
        <bustap x2="2560" y1="1072" y2="1072" x1="2656" />
        <bustap x2="2560" y1="1120" y2="1120" x1="2656" />
        <bustap x2="2560" y1="1168" y2="1168" x1="2656" />
        <bustap x2="2560" y1="1216" y2="1216" x1="2656" />
        <bustap x2="2560" y1="1264" y2="1264" x1="2656" />
        <bustap x2="2560" y1="1312" y2="1312" x1="2656" />
        <branch name="Z(0)">
            <wire x2="2256" y1="944" y2="944" x1="1952" />
            <wire x2="2256" y1="944" y2="1024" x1="2256" />
            <wire x2="2560" y1="1024" y2="1024" x1="2256" />
        </branch>
        <branch name="Z(1)">
            <wire x2="2256" y1="1088" y2="1088" x1="1952" />
            <wire x2="2256" y1="1072" y2="1088" x1="2256" />
            <wire x2="2560" y1="1072" y2="1072" x1="2256" />
        </branch>
        <branch name="Z(2)">
            <wire x2="2256" y1="1216" y2="1216" x1="1952" />
            <wire x2="2256" y1="1120" y2="1216" x1="2256" />
            <wire x2="2560" y1="1120" y2="1120" x1="2256" />
        </branch>
        <branch name="Z(3)">
            <wire x2="2272" y1="1344" y2="1344" x1="1952" />
            <wire x2="2272" y1="1168" y2="1344" x1="2272" />
            <wire x2="2560" y1="1168" y2="1168" x1="2272" />
        </branch>
        <branch name="Z(4)">
            <wire x2="2288" y1="1488" y2="1488" x1="1952" />
            <wire x2="2288" y1="1216" y2="1488" x1="2288" />
            <wire x2="2560" y1="1216" y2="1216" x1="2288" />
        </branch>
        <branch name="Z(5)">
            <wire x2="2304" y1="1648" y2="1648" x1="1952" />
            <wire x2="2304" y1="1264" y2="1648" x1="2304" />
            <wire x2="2560" y1="1264" y2="1264" x1="2304" />
        </branch>
        <branch name="Z(6)">
            <wire x2="2320" y1="1792" y2="1792" x1="1952" />
            <wire x2="2320" y1="1312" y2="1792" x1="2320" />
            <wire x2="2560" y1="1312" y2="1312" x1="2320" />
        </branch>
    </sheet>
</drawing>