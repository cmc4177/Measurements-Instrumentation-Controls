<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Property Name="varPersistentID:{08EF4022-8513-41AF-8DEA-554206FA5C38}" Type="Ref">/My Computer/Variables - Timed Randoms Plot.lvlib/Global Stop</Property>
	<Property Name="varPersistentID:{E6297887-C963-4C9F-BDA8-D14556F15FEE}" Type="Ref">/My Computer/Variables - Timed Randoms Plot.lvlib/Time (msec)</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Variables - Timed Randoms Plot.lvlib" Type="Library" URL="../Variables - Timed Randoms Plot.lvlib"/>
		<Item Name="Time Generator.vi" Type="VI" URL="../Time Generator.vi"/>
		<Item Name="Random Plotter.vi" Type="VI" URL="../Random Plotter.vi"/>
		<Item Name="Global Stop Monitor.vi" Type="VI" URL="../Global Stop Monitor.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
