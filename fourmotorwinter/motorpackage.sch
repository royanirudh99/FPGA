<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(7:0)" />
        <signal name="inc" />
        <signal name="rxin" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39(7:0)" />
        <signal name="XLXN_41(7:0)" />
        <signal name="XLXN_43(7:0)" />
        <signal name="XLXN_44(7:0)" />
        <signal name="XLXN_45(7:0)" />
        <signal name="en" />
        <signal name="q4a" />
        <signal name="q4b" />
        <signal name="q3a" />
        <signal name="q3b" />
        <signal name="q2a" />
        <signal name="q2b" />
        <signal name="q1a" />
        <signal name="q1b" />
        <signal name="XLXN_66" />
        <signal name="hall1(2:0)" />
        <signal name="hall2(2:0)" />
        <signal name="hall3(2:0)" />
        <signal name="hall4(2:0)" />
        <signal name="tx" />
        <signal name="a4(1:0)" />
        <signal name="b4(1:0)" />
        <signal name="c4(1:0)" />
        <signal name="a1(1:0)" />
        <signal name="b1(1:0)" />
        <signal name="c1(1:0)" />
        <signal name="a3(1:0)" />
        <signal name="b3(1:0)" />
        <signal name="c3(1:0)" />
        <signal name="a2(1:0)" />
        <signal name="b2(1:0)" />
        <signal name="c2(1:0)" />
        <signal name="XLXN_73(7:0)" />
        <signal name="XLXN_74(7:0)" />
        <signal name="XLXN_75(7:0)" />
        <signal name="XLXN_76(7:0)" />
        <port polarity="Input" name="inc" />
        <port polarity="Input" name="rxin" />
        <port polarity="Input" name="en" />
        <port polarity="Input" name="q4a" />
        <port polarity="Input" name="q4b" />
        <port polarity="Input" name="q3a" />
        <port polarity="Input" name="q3b" />
        <port polarity="Input" name="q2a" />
        <port polarity="Input" name="q2b" />
        <port polarity="Input" name="q1a" />
        <port polarity="Input" name="q1b" />
        <port polarity="Input" name="hall1(2:0)" />
        <port polarity="Input" name="hall2(2:0)" />
        <port polarity="Input" name="hall3(2:0)" />
        <port polarity="Input" name="hall4(2:0)" />
        <port polarity="Output" name="tx" />
        <port polarity="Output" name="a4(1:0)" />
        <port polarity="Output" name="b4(1:0)" />
        <port polarity="Output" name="c4(1:0)" />
        <port polarity="Output" name="a1(1:0)" />
        <port polarity="Output" name="b1(1:0)" />
        <port polarity="Output" name="c1(1:0)" />
        <port polarity="Output" name="a3(1:0)" />
        <port polarity="Output" name="b3(1:0)" />
        <port polarity="Output" name="c3(1:0)" />
        <port polarity="Output" name="a2(1:0)" />
        <port polarity="Output" name="b2(1:0)" />
        <port polarity="Output" name="c2(1:0)" />
        <blockdef name="UART_Receiver">
            <timestamp>2018-12-10T15:38:17</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="speed4motor">
            <timestamp>2018-12-10T15:42:13</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="txbuffer">
            <timestamp>2018-12-10T16:14:12</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="transmiter">
            <timestamp>2018-12-10T17:18:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="motormodule">
            <timestamp>2018-12-10T17:24:53</timestamp>
            <rect width="288" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <rect width="64" x="352" y="-268" height="24" />
            <line x2="416" y1="-256" y2="-256" x1="352" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-76" height="24" />
            <line x2="416" y1="-64" y2="-64" x1="352" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="UART_Receiver" name="XLXI_5">
            <blockpin signalname="inc" name="i_Clk" />
            <blockpin signalname="rxin" name="i_RX_Serial" />
            <blockpin signalname="XLXN_1" name="o_RX_DV" />
            <blockpin signalname="XLXN_2(7:0)" name="o_RX_Byte(7:0)" />
        </block>
        <block symbolname="speed4motor" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="received" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="en" name="rst_n" />
            <blockpin signalname="XLXN_2(7:0)" name="serial(7:0)" />
            <blockpin signalname="XLXN_73(7:0)" name="Motor1(7:0)" />
            <blockpin signalname="XLXN_74(7:0)" name="Motor2(7:0)" />
            <blockpin signalname="XLXN_75(7:0)" name="Motor3(7:0)" />
            <blockpin signalname="XLXN_76(7:0)" name="Motor4(7:0)" />
        </block>
        <block symbolname="txbuffer" name="XLXI_11">
            <blockpin signalname="XLXN_38" name="received" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="en" name="rst_n" />
            <blockpin signalname="XLXN_41(7:0)" name="motor1(7:0)" />
            <blockpin signalname="XLXN_43(7:0)" name="motor2(7:0)" />
            <blockpin signalname="XLXN_44(7:0)" name="motor3(7:0)" />
            <blockpin signalname="XLXN_45(7:0)" name="motor4(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="Serial(7:0)" />
        </block>
        <block symbolname="transmiter" name="XLXI_13">
            <blockpin signalname="inc" name="CLK" />
            <blockpin signalname="XLXN_66" name="RST" />
            <blockpin signalname="XLXN_39(7:0)" name="DATA(7:0)" />
            <blockpin signalname="tx" name="TX" />
            <blockpin signalname="XLXN_38" name="flag" />
        </block>
        <block symbolname="motormodule" name="XLXI_14">
            <blockpin signalname="XLXN_76(7:0)" name="setvalue(7:0)" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="q4a" name="qa" />
            <blockpin signalname="q4b" name="qb" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="hall4(2:0)" name="hall(2:0)" />
            <blockpin signalname="a4(1:0)" name="phase_a(1:0)" />
            <blockpin signalname="b4(1:0)" name="phase_b(1:0)" />
            <blockpin signalname="c4(1:0)" name="phase_c(1:0)" />
            <blockpin signalname="XLXN_45(7:0)" name="encoder(7:0)" />
        </block>
        <block symbolname="motormodule" name="XLXI_15">
            <blockpin signalname="XLXN_75(7:0)" name="setvalue(7:0)" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="q3a" name="qa" />
            <blockpin signalname="q3b" name="qb" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="hall3(2:0)" name="hall(2:0)" />
            <blockpin signalname="a3(1:0)" name="phase_a(1:0)" />
            <blockpin signalname="b3(1:0)" name="phase_b(1:0)" />
            <blockpin signalname="c3(1:0)" name="phase_c(1:0)" />
            <blockpin signalname="XLXN_44(7:0)" name="encoder(7:0)" />
        </block>
        <block symbolname="motormodule" name="XLXI_17">
            <blockpin signalname="XLXN_73(7:0)" name="setvalue(7:0)" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="q2a" name="qa" />
            <blockpin signalname="q2b" name="qb" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="hall2(2:0)" name="hall(2:0)" />
            <blockpin signalname="a2(1:0)" name="phase_a(1:0)" />
            <blockpin signalname="b2(1:0)" name="phase_b(1:0)" />
            <blockpin signalname="c2(1:0)" name="phase_c(1:0)" />
            <blockpin signalname="XLXN_43(7:0)" name="encoder(7:0)" />
        </block>
        <block symbolname="motormodule" name="XLXI_18">
            <blockpin signalname="XLXN_74(7:0)" name="setvalue(7:0)" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="q1a" name="qa" />
            <blockpin signalname="q1b" name="qb" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="hall1(2:0)" name="hall(2:0)" />
            <blockpin signalname="a1(1:0)" name="phase_a(1:0)" />
            <blockpin signalname="b1(1:0)" name="phase_b(1:0)" />
            <blockpin signalname="c1(1:0)" name="phase_c(1:0)" />
            <blockpin signalname="XLXN_41(7:0)" name="encoder(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_66" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="inc">
            <wire x2="368" y1="1008" y2="1008" x1="288" />
        </branch>
        <branch name="inc">
            <wire x2="2592" y1="992" y2="992" x1="2576" />
            <wire x2="2608" y1="992" y2="992" x1="2592" />
        </branch>
        <branch name="inc">
            <wire x2="720" y1="320" y2="320" x1="704" />
            <wire x2="768" y1="144" y2="144" x1="720" />
            <wire x2="720" y1="144" y2="320" x1="720" />
        </branch>
        <iomarker fontsize="28" x="704" y="320" name="inc" orien="R180" />
        <branch name="rxin">
            <wire x2="736" y1="384" y2="384" x1="704" />
            <wire x2="736" y1="208" y2="384" x1="736" />
            <wire x2="768" y1="208" y2="208" x1="736" />
        </branch>
        <iomarker fontsize="28" x="704" y="384" name="rxin" orien="R180" />
        <branch name="inc">
            <wire x2="1744" y1="288" y2="336" x1="1744" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1808" y1="144" y2="144" x1="1200" />
            <wire x2="1808" y1="144" y2="336" x1="1808" />
        </branch>
        <instance x="768" y="240" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1744" y="288" name="inc" orien="R270" />
        <instance x="1584" y="336" name="XLXI_6" orien="R90">
        </instance>
        <branch name="XLXN_2(7:0)">
            <wire x2="1616" y1="208" y2="208" x1="1200" />
            <wire x2="1616" y1="208" y2="336" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="288" y="1008" name="inc" orien="R180" />
        <iomarker fontsize="28" x="1088" y="992" name="inc" orien="R180" />
        <branch name="inc">
            <wire x2="1152" y1="992" y2="992" x1="1088" />
        </branch>
        <instance x="1408" y="1904" name="XLXI_11" orien="R90">
        </instance>
        <branch name="inc">
            <wire x2="1760" y1="1872" y2="1904" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1872" name="inc" orien="R270" />
        <branch name="XLXN_38">
            <wire x2="1824" y1="1888" y2="1904" x1="1824" />
            <wire x2="2544" y1="1888" y2="1888" x1="1824" />
            <wire x2="2544" y1="1888" y2="2336" x1="2544" />
            <wire x2="2544" y1="2336" y2="2336" x1="2480" />
        </branch>
        <instance x="2096" y="2368" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_39(7:0)">
            <wire x2="1824" y1="2288" y2="2336" x1="1824" />
            <wire x2="2096" y1="2336" y2="2336" x1="1824" />
        </branch>
        <branch name="XLXN_41(7:0)">
            <wire x2="1632" y1="1696" y2="1904" x1="1632" />
            <wire x2="3104" y1="1696" y2="1696" x1="1632" />
            <wire x2="3104" y1="1216" y2="1216" x1="3024" />
            <wire x2="3104" y1="1216" y2="1696" x1="3104" />
        </branch>
        <branch name="XLXN_43(7:0)">
            <wire x2="1568" y1="1664" y2="1904" x1="1568" />
            <wire x2="2368" y1="1664" y2="1664" x1="1568" />
            <wire x2="2368" y1="1216" y2="1216" x1="2304" />
            <wire x2="2368" y1="1216" y2="1664" x1="2368" />
        </branch>
        <branch name="XLXN_44(7:0)">
            <wire x2="1504" y1="1504" y2="1904" x1="1504" />
            <wire x2="1632" y1="1504" y2="1504" x1="1504" />
            <wire x2="1632" y1="1216" y2="1216" x1="1568" />
            <wire x2="1632" y1="1216" y2="1504" x1="1632" />
        </branch>
        <branch name="XLXN_45(7:0)">
            <wire x2="848" y1="1232" y2="1232" x1="784" />
            <wire x2="848" y1="1232" y2="1712" x1="848" />
            <wire x2="1440" y1="1712" y2="1712" x1="848" />
            <wire x2="1440" y1="1712" y2="1904" x1="1440" />
        </branch>
        <instance x="368" y="1296" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1152" y="1280" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1888" y="1280" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2608" y="1280" name="XLXI_18" orien="R0">
        </instance>
        <branch name="en">
            <wire x2="368" y1="1200" y2="1200" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1200" name="en" orien="R180" />
        <branch name="en">
            <wire x2="1152" y1="1184" y2="1184" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1184" name="en" orien="R180" />
        <branch name="en">
            <wire x2="1888" y1="1184" y2="1184" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1184" name="en" orien="R180" />
        <branch name="en">
            <wire x2="2608" y1="1184" y2="1184" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1184" name="en" orien="R180" />
        <branch name="en">
            <wire x2="1696" y1="1872" y2="1904" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1872" name="en" orien="R270" />
        <branch name="en">
            <wire x2="1680" y1="304" y2="336" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="304" name="en" orien="R270" />
        <branch name="q4a">
            <wire x2="368" y1="1072" y2="1072" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1072" name="q4a" orien="R180" />
        <branch name="q4b">
            <wire x2="368" y1="1136" y2="1136" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1136" name="q4b" orien="R180" />
        <branch name="q3a">
            <wire x2="1152" y1="1056" y2="1056" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1056" name="q3a" orien="R180" />
        <branch name="q3b">
            <wire x2="1152" y1="1120" y2="1120" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1120" name="q3b" orien="R180" />
        <branch name="q2a">
            <wire x2="1888" y1="1056" y2="1056" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1056" name="q2a" orien="R180" />
        <branch name="q2b">
            <wire x2="1888" y1="1120" y2="1120" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1120" name="q2b" orien="R180" />
        <branch name="q1a">
            <wire x2="2608" y1="1056" y2="1056" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1056" name="q1a" orien="R180" />
        <branch name="q1b">
            <wire x2="2608" y1="1120" y2="1120" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1120" name="q1b" orien="R180" />
        <branch name="inc">
            <wire x2="1888" y1="992" y2="992" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="992" name="inc" orien="R180" />
        <branch name="inc">
            <wire x2="2096" y1="2208" y2="2208" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="2208" name="inc" orien="R180" />
        <instance x="1808" y="2528" name="XLXI_19" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="2096" y1="2272" y2="2272" x1="1872" />
            <wire x2="1872" y1="2272" y2="2400" x1="1872" />
        </branch>
        <branch name="hall1(2:0)">
            <wire x2="2608" y1="1248" y2="1248" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1248" name="hall1(2:0)" orien="R180" />
        <branch name="hall2(2:0)">
            <wire x2="1888" y1="1248" y2="1248" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1248" name="hall2(2:0)" orien="R180" />
        <branch name="hall3(2:0)">
            <wire x2="1152" y1="1248" y2="1248" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1248" name="hall3(2:0)" orien="R180" />
        <branch name="hall4(2:0)">
            <wire x2="368" y1="1264" y2="1264" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1264" name="hall4(2:0)" orien="R180" />
        <branch name="tx">
            <wire x2="2512" y1="2208" y2="2208" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="2208" name="tx" orien="R0" />
        <branch name="a4(1:0)">
            <wire x2="816" y1="944" y2="944" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="944" name="a4(1:0)" orien="R0" />
        <branch name="b4(1:0)">
            <wire x2="816" y1="1040" y2="1040" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="1040" name="b4(1:0)" orien="R0" />
        <branch name="c4(1:0)">
            <wire x2="816" y1="1136" y2="1136" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="1136" name="c4(1:0)" orien="R0" />
        <branch name="a1(1:0)">
            <wire x2="3056" y1="928" y2="928" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="928" name="a1(1:0)" orien="R0" />
        <branch name="b1(1:0)">
            <wire x2="3056" y1="1024" y2="1024" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1024" name="b1(1:0)" orien="R0" />
        <branch name="c1(1:0)">
            <wire x2="3056" y1="1120" y2="1120" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1120" name="c1(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="992" name="inc" orien="R180" />
        <branch name="a3(1:0)">
            <wire x2="1600" y1="928" y2="928" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="928" name="a3(1:0)" orien="R0" />
        <branch name="b3(1:0)">
            <wire x2="1600" y1="1024" y2="1024" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1024" name="b3(1:0)" orien="R0" />
        <branch name="c3(1:0)">
            <wire x2="1600" y1="1120" y2="1120" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1120" name="c3(1:0)" orien="R0" />
        <branch name="a2(1:0)">
            <wire x2="2336" y1="928" y2="928" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="928" name="a2(1:0)" orien="R0" />
        <branch name="b2(1:0)">
            <wire x2="2336" y1="1024" y2="1024" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1024" name="b2(1:0)" orien="R0" />
        <branch name="c2(1:0)">
            <wire x2="2336" y1="1120" y2="1120" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1120" name="c2(1:0)" orien="R0" />
        <branch name="XLXN_73(7:0)">
            <wire x2="1808" y1="720" y2="928" x1="1808" />
            <wire x2="1888" y1="928" y2="928" x1="1808" />
        </branch>
        <branch name="XLXN_74(7:0)">
            <wire x2="1744" y1="720" y2="800" x1="1744" />
            <wire x2="2544" y1="800" y2="800" x1="1744" />
            <wire x2="2544" y1="800" y2="928" x1="2544" />
            <wire x2="2608" y1="928" y2="928" x1="2544" />
        </branch>
        <branch name="XLXN_75(7:0)">
            <wire x2="1088" y1="832" y2="928" x1="1088" />
            <wire x2="1152" y1="928" y2="928" x1="1088" />
            <wire x2="1680" y1="832" y2="832" x1="1088" />
            <wire x2="1680" y1="720" y2="832" x1="1680" />
        </branch>
        <branch name="XLXN_76(7:0)">
            <wire x2="304" y1="848" y2="944" x1="304" />
            <wire x2="368" y1="944" y2="944" x1="304" />
            <wire x2="1616" y1="848" y2="848" x1="304" />
            <wire x2="1616" y1="720" y2="848" x1="1616" />
        </branch>
    </sheet>
</drawing>