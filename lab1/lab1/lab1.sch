<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="out_0" />
        <signal name="out_1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="out_3" />
        <signal name="out_2" />
        <signal name="out_4" />
        <signal name="in_0" />
        <signal name="in_2" />
        <signal name="in_3" />
        <signal name="in_1" />
        <port polarity="Output" name="out_0" />
        <port polarity="Output" name="out_1" />
        <port polarity="Output" name="out_3" />
        <port polarity="Output" name="out_2" />
        <port polarity="Output" name="out_4" />
        <port polarity="Input" name="in_0" />
        <port polarity="Input" name="in_2" />
        <port polarity="Input" name="in_3" />
        <port polarity="Input" name="in_1" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="in_2" name="I0" />
            <blockpin signalname="in_3" name="I1" />
            <blockpin signalname="out_1" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_7">
            <blockpin signalname="in_3" name="I0" />
            <blockpin signalname="in_2" name="I1" />
            <blockpin signalname="in_1" name="I2" />
            <blockpin signalname="in_0" name="I3" />
            <blockpin signalname="out_2" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_11">
            <blockpin signalname="in_2" name="I0" />
            <blockpin signalname="in_3" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_12">
            <blockpin signalname="in_0" name="I0" />
            <blockpin signalname="in_3" name="I1" />
            <blockpin signalname="in_1" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_2">
            <blockpin signalname="in_1" name="I0" />
            <blockpin signalname="in_3" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="in_0" name="I0" />
            <blockpin signalname="in_1" name="I1" />
            <blockpin signalname="in_2" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="out_0" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="in_2" name="I0" />
            <blockpin signalname="in_1" name="I1" />
            <blockpin signalname="in_3" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_17">
            <blockpin signalname="in_2" name="I0" />
            <blockpin signalname="in_1" name="I1" />
            <blockpin signalname="in_0" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_18">
            <blockpin signalname="in_1" name="I0" />
            <blockpin signalname="in_0" name="I1" />
            <blockpin signalname="in_2" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_19">
            <blockpin signalname="in_0" name="I0" />
            <blockpin signalname="in_1" name="I1" />
            <blockpin signalname="in_2" name="I2" />
            <blockpin signalname="out_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="out_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="288" name="XLXI_2" orien="R0" />
        <instance x="1120" y="576" name="XLXI_3" orien="R0" />
        <instance x="1504" y="576" name="XLXI_5" orien="R0" />
        <instance x="1120" y="816" name="XLXI_4" orien="R0" />
        <instance x="1568" y="2000" name="XLXI_20" orien="R0" />
        <branch name="out_0">
            <wire x2="1808" y1="448" y2="448" x1="1760" />
        </branch>
        <branch name="out_1">
            <wire x2="1808" y1="944" y2="944" x1="1376" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1504" y1="192" y2="192" x1="1376" />
            <wire x2="1504" y1="192" y2="384" x1="1504" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1504" y1="448" y2="448" x1="1376" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1504" y1="688" y2="688" x1="1376" />
            <wire x2="1504" y1="512" y2="688" x1="1504" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1568" y1="2224" y2="2224" x1="1376" />
            <wire x2="1568" y1="1936" y2="2224" x1="1568" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1552" y1="1984" y2="1984" x1="1376" />
            <wire x2="1568" y1="1872" y2="1872" x1="1552" />
            <wire x2="1552" y1="1872" y2="1984" x1="1552" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1552" y1="1712" y2="1712" x1="1376" />
            <wire x2="1552" y1="1712" y2="1808" x1="1552" />
            <wire x2="1568" y1="1808" y2="1808" x1="1552" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1568" y1="1488" y2="1488" x1="1376" />
            <wire x2="1568" y1="1488" y2="1744" x1="1568" />
        </branch>
        <instance x="1120" y="1040" name="XLXI_6" orien="R0" />
        <instance x="1120" y="1376" name="XLXI_7" orien="R0" />
        <instance x="1120" y="1584" name="XLXI_11" orien="R0" />
        <instance x="1120" y="1840" name="XLXI_12" orien="R0" />
        <instance x="1120" y="2112" name="XLXI_17" orien="R0" />
        <instance x="1120" y="2352" name="XLXI_18" orien="R0" />
        <instance x="1120" y="2592" name="XLXI_19" orien="R0" />
        <branch name="out_2">
            <wire x2="1824" y1="1216" y2="1216" x1="1376" />
        </branch>
        <branch name="out_3">
            <wire x2="1840" y1="1840" y2="1840" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1840" name="out_3" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1216" name="out_2" orien="R0" />
        <iomarker fontsize="28" x="1808" y="944" name="out_1" orien="R0" />
        <iomarker fontsize="28" x="1808" y="448" name="out_0" orien="R0" />
        <branch name="out_4">
            <wire x2="1856" y1="2464" y2="2464" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2464" name="out_4" orien="R0" />
        <iomarker fontsize="28" x="688" y="2624" name="in_0" orien="R180" />
        <iomarker fontsize="28" x="576" y="2576" name="in_1" orien="R180" />
        <iomarker fontsize="28" x="464" y="2528" name="in_2" orien="R180" />
        <iomarker fontsize="28" x="336" y="2480" name="in_3" orien="R180" />
        <branch name="in_3">
            <wire x2="736" y1="2480" y2="2480" x1="336" />
            <wire x2="1120" y1="160" y2="160" x1="736" />
            <wire x2="736" y1="160" y2="624" x1="736" />
            <wire x2="1120" y1="624" y2="624" x1="736" />
            <wire x2="736" y1="624" y2="912" x1="736" />
            <wire x2="1120" y1="912" y2="912" x1="736" />
            <wire x2="736" y1="912" y2="1312" x1="736" />
            <wire x2="1120" y1="1312" y2="1312" x1="736" />
            <wire x2="736" y1="1312" y2="1456" x1="736" />
            <wire x2="1120" y1="1456" y2="1456" x1="736" />
            <wire x2="736" y1="1456" y2="1712" x1="736" />
            <wire x2="736" y1="1712" y2="2480" x1="736" />
            <wire x2="1120" y1="1712" y2="1712" x1="736" />
        </branch>
        <branch name="in_0">
            <wire x2="976" y1="2624" y2="2624" x1="688" />
            <wire x2="1120" y1="512" y2="512" x1="976" />
            <wire x2="976" y1="512" y2="1120" x1="976" />
            <wire x2="1120" y1="1120" y2="1120" x1="976" />
            <wire x2="976" y1="1120" y2="1776" x1="976" />
            <wire x2="1120" y1="1776" y2="1776" x1="976" />
            <wire x2="976" y1="1776" y2="1920" x1="976" />
            <wire x2="1120" y1="1920" y2="1920" x1="976" />
            <wire x2="976" y1="1920" y2="2160" x1="976" />
            <wire x2="976" y1="2160" y2="2224" x1="976" />
            <wire x2="976" y1="2224" y2="2528" x1="976" />
            <wire x2="976" y1="2528" y2="2624" x1="976" />
            <wire x2="1120" y1="2528" y2="2528" x1="976" />
            <wire x2="1120" y1="2224" y2="2224" x1="976" />
        </branch>
        <branch name="in_1">
            <wire x2="896" y1="2576" y2="2576" x1="576" />
            <wire x2="1120" y1="224" y2="224" x1="896" />
            <wire x2="896" y1="224" y2="448" x1="896" />
            <wire x2="1120" y1="448" y2="448" x1="896" />
            <wire x2="896" y1="448" y2="688" x1="896" />
            <wire x2="1120" y1="688" y2="688" x1="896" />
            <wire x2="896" y1="688" y2="1184" x1="896" />
            <wire x2="1120" y1="1184" y2="1184" x1="896" />
            <wire x2="896" y1="1184" y2="1648" x1="896" />
            <wire x2="1120" y1="1648" y2="1648" x1="896" />
            <wire x2="896" y1="1648" y2="1984" x1="896" />
            <wire x2="1120" y1="1984" y2="1984" x1="896" />
            <wire x2="896" y1="1984" y2="2224" x1="896" />
            <wire x2="896" y1="2224" y2="2288" x1="896" />
            <wire x2="896" y1="2288" y2="2464" x1="896" />
            <wire x2="896" y1="2464" y2="2576" x1="896" />
            <wire x2="1120" y1="2464" y2="2464" x1="896" />
            <wire x2="1120" y1="2288" y2="2288" x1="896" />
        </branch>
        <branch name="in_2">
            <wire x2="816" y1="2528" y2="2528" x1="464" />
            <wire x2="1120" y1="384" y2="384" x1="816" />
            <wire x2="816" y1="384" y2="736" x1="816" />
            <wire x2="960" y1="736" y2="736" x1="816" />
            <wire x2="960" y1="736" y2="752" x1="960" />
            <wire x2="1120" y1="752" y2="752" x1="960" />
            <wire x2="816" y1="736" y2="976" x1="816" />
            <wire x2="1120" y1="976" y2="976" x1="816" />
            <wire x2="816" y1="976" y2="1248" x1="816" />
            <wire x2="1120" y1="1248" y2="1248" x1="816" />
            <wire x2="816" y1="1248" y2="1520" x1="816" />
            <wire x2="1120" y1="1520" y2="1520" x1="816" />
            <wire x2="816" y1="1520" y2="2048" x1="816" />
            <wire x2="1120" y1="2048" y2="2048" x1="816" />
            <wire x2="816" y1="2048" y2="2160" x1="816" />
            <wire x2="816" y1="2160" y2="2288" x1="816" />
            <wire x2="816" y1="2288" y2="2400" x1="816" />
            <wire x2="816" y1="2400" y2="2528" x1="816" />
            <wire x2="1120" y1="2400" y2="2400" x1="816" />
            <wire x2="1120" y1="2160" y2="2160" x1="816" />
        </branch>
    </sheet>
</drawing>