<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Boolean" Type="Folder" URL="../Boolean">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="New Folder" Type="Folder"/>
		<Item Name="Numeric" Type="Folder"/>
		<Item Name="String Programs" Type="Folder" URL="../String Programs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="formatDateTimeString.vi" Type="VI" URL="../formatDateTimeString.vi"/>
		<Item Name="fullNameProgram.vi" Type="VI" URL="../fullNameProgram.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
