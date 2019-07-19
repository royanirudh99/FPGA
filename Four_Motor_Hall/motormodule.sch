<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="setvalue(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_99(7:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_20" />
        <signal name="clk" />
        <signal name="en" />
        <signal name="phase_a(1:0)" />
        <signal name="phase_b(1:0)" />
        <signal name="phase_c(1:0)" />
        <signal name="hall(2:0)" />
        <signal name="encoder(7:0)" />
        <signal name="XLXN_100" />
        <port polarity="Input" name="setvalue(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="en" />
        <port polarity="Output" name="phase_a(1:0)" />
        <port polarity="Output" name="phase_b(1:0)" />
        <port polarity="Output" name="phase_c(1:0)" />
        <port polarity="Input" name="hall(2:0)" />
        <port polarity="Output" name="encoder(7:0)" />
        <blockdef name="pid">
            <timestamp>2018-12-10T15:41:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="zerobit">
            <timestamp>2018-12-10T15:42:36</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="directionbit">
            <timestamp>2018-12-10T15:41:9</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
        </blockdef>
        <blockdef name="pwm">
            <timestamp>2018-12-10T15:42:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clock">
            <timestamp>2018-12-10T15:41:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gatedriver">
            <timestamp>2018-12-10T15:41:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Hall_Encoder">
            <timestamp>2019-1-21T19:8:11</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="256" />
        </blockdef>
        <block symbolname="pid" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="en" name="rst_n" />
            <blockpin signalname="encoder(7:0)" name="enc(7:0)" />
            <blockpin signalname="XLXN_99(7:0)" name="set_val(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="Pwm(7:0)" />
        </block>
        <block symbolname="zerobit" name="XLXI_2">
            <blockpin signalname="setvalue(7:0)" name="insignal(7:0)" />
            <blockpin signalname="XLXN_99(7:0)" name="outsignal(7:0)" />
        </block>
        <block symbolname="directionbit" name="XLXI_3">
            <blockpin signalname="setvalue(7:0)" name="insignal1(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="insignal2(7:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="pwmout(7:0)" />
        </block>
        <block symbolname="pwm" name="XLXI_4">
            <blockpin signalname="en" name="en1" />
            <blockpin signalname="XLXN_6" name="clk" />
            <blockpin name="cl" />
            <blockpin signalname="XLXN_15(7:0)" name="lo(7:0)" />
            <blockpin signalname="XLXN_7" name="out1" />
            <blockpin signalname="XLXN_20" name="dir" />
        </block>
        <block symbolname="clock" name="XLXI_5">
            <blockpin signalname="clk" name="inc" />
            <blockpin signalname="XLXN_6" name="outc" />
        </block>
        <block symbolname="gatedriver" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="pwm" />
            <blockpin signalname="XLXN_20" name="d" />
            <blockpin signalname="hall(2:0)" name="h(2:0)" />
            <blockpin signalname="phase_a(1:0)" name="a(1:0)" />
            <blockpin signalname="phase_b(1:0)" name="b(1:0)" />
            <blockpin signalname="phase_c(1:0)" name="c(1:0)" />
        </block>
        <block symbolname="Hall_Encoder" name="XLXI_8">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="en" name="RST" />
            <blockpin signalname="hall(2:0)" name="H(2:0)" />
            <blockpin signalname="encoder(7:0)" name="H_Enc(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="setvalue(7:0)">
            <wire x2="224" y1="992" y2="1136" x1="224" />
            <wire x2="224" y1="1136" y2="1248" x1="224" />
            <wire x2="448" y1="1248" y2="1248" x1="224" />
            <wire x2="1008" y1="1136" y2="1136" x1="224" />
            <wire x2="1184" y1="1024" y2="1024" x1="1008" />
            <wire x2="1008" y1="1024" y2="1136" x1="1008" />
        </branch>
        <branch name="XLXN_3(7:0)">
            <wire x2="1184" y1="1088" y2="1088" x1="1120" />
            <wire x2="1120" y1="1088" y2="1184" x1="1120" />
            <wire x2="1552" y1="1184" y2="1184" x1="1120" />
            <wire x2="1552" y1="1184" y2="1328" x1="1552" />
            <wire x2="1552" y1="1328" y2="1328" x1="1536" />
        </branch>
        <branch name="XLXN_99(7:0)">
            <wire x2="944" y1="1248" y2="1248" x1="864" />
            <wire x2="944" y1="1248" y2="1520" x1="944" />
            <wire x2="1152" y1="1520" y2="1520" x1="944" />
        </branch>
        <instance x="1152" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <instance x="448" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1184" y="1120" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_15(7:0)">
            <wire x2="1616" y1="1024" y2="1024" x1="1600" />
            <wire x2="1616" y1="1024" y2="1376" x1="1616" />
            <wire x2="2144" y1="1376" y2="1376" x1="1616" />
        </branch>
        <instance x="2144" y="1408" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1664" y="912" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2064" y1="880" y2="880" x1="2048" />
            <wire x2="2064" y1="880" y2="1248" x1="2064" />
            <wire x2="2144" y1="1248" y2="1248" x1="2064" />
        </branch>
        <instance x="2720" y="1360" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="2624" y1="1184" y2="1184" x1="2528" />
            <wire x2="2624" y1="1184" y2="1200" x1="2624" />
            <wire x2="2720" y1="1200" y2="1200" x1="2624" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2576" y1="1376" y2="1376" x1="2528" />
            <wire x2="2720" y1="1264" y2="1264" x1="2576" />
            <wire x2="2576" y1="1264" y2="1376" x1="2576" />
        </branch>
        <branch name="clk">
            <wire x2="1152" y1="1328" y2="1328" x1="1120" />
        </branch>
        <branch name="clk">
            <wire x2="1664" y1="880" y2="880" x1="1632" />
        </branch>
        <branch name="en">
            <wire x2="1152" y1="1392" y2="1392" x1="1120" />
        </branch>
        <branch name="en">
            <wire x2="2144" y1="1184" y2="1184" x1="2112" />
        </branch>
        <branch name="phase_a(1:0)">
            <wire x2="3136" y1="1200" y2="1200" x1="3104" />
        </branch>
        <branch name="phase_b(1:0)">
            <wire x2="3136" y1="1264" y2="1264" x1="3104" />
        </branch>
        <branch name="phase_c(1:0)">
            <wire x2="3136" y1="1328" y2="1328" x1="3104" />
        </branch>
        <branch name="hall(2:0)">
            <wire x2="2720" y1="1328" y2="1328" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="224" y="992" name="setvalue(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1120" y="1328" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1632" y="880" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1392" name="en" orien="R180" />
        <iomarker fontsize="28" x="2112" y="1184" name="en" orien="R180" />
        <iomarker fontsize="28" x="3136" y="1200" name="phase_a(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1264" name="phase_b(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1328" name="phase_c(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1328" name="hall(2:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1872" name="clk" orien="R180" />
        <iomarker fontsize="28" x="368" y="1936" name="en" orien="R180" />
        <iomarker fontsize="28" x="368" y="2000" name="hall(2:0)" orien="R180" />
        <branch name="hall(2:0)">
            <wire x2="400" y1="2000" y2="2000" x1="368" />
        </branch>
        <branch name="en">
            <wire x2="400" y1="1936" y2="1936" x1="368" />
        </branch>
        <branch name="clk">
            <wire x2="400" y1="1872" y2="1872" x1="368" />
        </branch>
        <instance x="400" y="1840" name="XLXI_8" orien="R0">
        </instance>
        <branch name="encoder(7:0)">
            <wire x2="848" y1="1872" y2="1872" x1="784" />
            <wire x2="1120" y1="1872" y2="1872" x1="848" />
            <wire x2="848" y1="1440" y2="1872" x1="848" />
            <wire x2="976" y1="1440" y2="1440" x1="848" />
            <wire x2="976" y1="1440" y2="1456" x1="976" />
            <wire x2="1152" y1="1456" y2="1456" x1="976" />
            <wire x2="1120" y1="1856" y2="1872" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1856" name="encoder(7:0)" orien="R270" />
    </sheet>
</drawing>