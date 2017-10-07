﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="src" Type="Folder">
			<Item Name="Classes" Type="Folder">
				<Item Name="Asset" Type="Folder">
					<Item Name="EnergyStorage.lvclass" Type="LVClass" URL="../src/Classes/EnergyStorage/EnergyStorage.lvclass"/>
					<Item Name="Grid.lvclass" Type="LVClass" URL="../src/Classes/Grid/Grid.lvclass"/>
					<Item Name="Interface_Asset.lvclass" Type="LVClass" URL="../src/Classes/AssetInterface/Interface_Asset.lvclass"/>
					<Item Name="Load.lvclass" Type="LVClass" URL="../src/Classes/Load/Load.lvclass"/>
				</Item>
				<Item Name="Dispatch" Type="Folder">
					<Item Name="Dispatch_Demand Limiting.lvclass" Type="LVClass" URL="../src/Classes/Dispatch Modules/Demand Limiting/Dispatch_Demand Limiting.lvclass"/>
					<Item Name="Dispatch_SOC Control.lvclass" Type="LVClass" URL="../src/Classes/Dispatch Modules/SOC Control/Dispatch_SOC Control.lvclass"/>
					<Item Name="Interface_Dispatch.lvclass" Type="LVClass" URL="../src/Classes/DispatchInterface/Interface_Dispatch.lvclass"/>
				</Item>
				<Item Name="System" Type="Folder">
					<Item Name="System.lvclass" Type="LVClass" URL="../src/Classes/System/System.lvclass"/>
					<Item Name="TagBus.lvclass" Type="LVClass" URL="../src/Classes/TagBus/TagBus.lvclass"/>
				</Item>
			</Item>
			<Item Name="Ctrls" Type="Folder"/>
			<Item Name="VIs" Type="Folder"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
