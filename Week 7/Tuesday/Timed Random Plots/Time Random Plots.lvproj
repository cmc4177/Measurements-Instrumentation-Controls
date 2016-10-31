<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Property Name="varPersistentID:{3409F2AE-25BE-4130-B200-3CA81EE37956}" Type="Ref">/My Computer/Global Network Variables.lvlib/Time(miliseconds)</Property>
	<Property Name="varPersistentID:{9DD9AB14-F1D4-4031-9EC2-36011E4CE22E}" Type="Ref">/My Computer/Global Network Variables.lvlib/Global Stop</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="cmc_Time_Generator.vi" Type="VI" URL="../cmc_Time_Generator.vi"/>
		<Item Name="Global Network Variables.lvlib" Type="Library" URL="../Global Network Variables.lvlib"/>
		<Item Name="Random Plot Generator.vi" Type="VI" URL="../Random Plot Generator.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
