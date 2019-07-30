<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="source" Type="Folder">
			<Item Name="LapDog.Collections.v_.Lists.lvlib" Type="Library" URL="../source/LapDog.Collections.Lists/LapDog.Collections.v_.Lists.lvlib"/>
			<Item Name="LapDog.Collections.v_.Lists.Implementations.lvlib" Type="Library" URL="../source/LapDog.Collections.Lists.Implementations/LapDog.Collections.v_.Lists.Implementations.lvlib"/>
			<Item Name="LapDog.Collections.v_.Maps.lvlib" Type="Library" URL="../source/LapDog.Collections.Maps/LapDog.Collections.v_.Maps.lvlib"/>
			<Item Name="LapDog.Collections.v_.Maps.Implementations.lvlib" Type="Library" URL="../source/LapDog.Collections.Maps.Implementations/LapDog.Collections.v_.Maps.Implementations.lvlib"/>
			<Item Name="LapDog.Collections.v_.Common.lvlib" Type="Library" URL="../source/LapDog.Collections.Common/LapDog.Collections.v_.Common.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
