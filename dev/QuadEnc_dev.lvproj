<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-sbRIO-9607-0308d432" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">NI-sbRIO-9607-0308d432</Property>
		<Property Name="alias.value" Type="Str">10.0.18.169</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,77D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9607</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0351BF2D-4873-4144-8E71-8394CDF5F2F6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{04DA9E98-39D9-4C7A-8422-93591D1832E4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{064C4007-E78A-41CF-8983-D2D0C90952BA}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{098CE88A-85B9-4AE4-964D-E413182ACFAF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{0CEE0002-6114-4CBA-8806-79403F8232C6}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{0EC90AE5-021C-458D-9311-60B10849EA97}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{1195A7E9-B477-49E5-8205-8E62411BAE32}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{12CB6F87-449A-4684-9799-ED21979BADC0}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{16FA538E-E629-4838-9563-AF36D9C243FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{19A86E18-0DA5-4BE7-A8BB-6CC826F94455}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{1AAC1C47-2036-44DC-B561-A20FBE149EAB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{1C8AA0F9-9816-453C-834F-2CB3E947A0F3}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{20C366A7-AAE2-44CE-B504-F9A4D836BEA4}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{216C866F-9994-4330-B486-22906E1676A9}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{2290B64B-DD23-4DB5-A101-7B66A418FB88}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{22FE829D-49CD-4323-9DED-349E0FB48BE1}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{23C88371-F2AA-4AF5-8933-890966129268}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{25EDAC2B-2A58-4A52-B3CD-3F4CE73D0196}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{265BB2DD-A406-4CC0-ADF2-EE517B64F761}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{27526610-109F-4E63-97A2-0F5E4CB0DD74}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{276CBBDA-8096-4E01-9DAB-95A410F5CA8B}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{2805D9F8-7078-4C08-A864-1273C335E5B8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{285D7C01-62A4-44E1-AC61-6410672DF607}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{28F5CD08-89B4-4104-AC10-5F4D996BB69F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{2E114969-BFBB-4EB4-85AA-D470CAD0453F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{2F1758DC-15F6-4302-B2F5-6DA815639335}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{33117B62-22D6-41DC-B2DD-9A598AABFDF8}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{332E6E95-E491-4D81-8D39-63A58D5FBD75}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{365FBF4F-A6CE-4E01-B3E8-E3939D0EB3FD}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{3751A03A-A8A0-4DFD-86BB-73697E03124D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{38A718E8-A903-4902-B8BB-57AFAF062138}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{3A233E06-8216-4D31-9BC8-D9A16C57EB34}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=bool{3E4E4AB9-18D4-4571-8EA2-B45B946018DE}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{3E65F62E-4711-4F56-988B-B07DE657D2C7}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{409BEFD0-A1CC-4881-B6D1-D6FF9D3142B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{42370EF7-F00E-4D75-956B-18A87A580C84}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{427C762F-EA58-433C-A707-09F566465187}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{44BA140D-768F-42D5-AC70-7AC9AC4E58B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{46A839C4-7B92-4CAD-8665-F2EC0D614678}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{4765E44D-4117-4EA4-8EA9-2023727A49FA}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{47D8E7C2-8797-461F-9D7E-43E3AAA909FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{4B4F9B1A-7A30-46C5-B5F3-C7DDE5336B5E}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{4BD449C7-8EA3-406D-B2A0-E0E5DA5F730D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{4C9540FA-A65D-4CEE-945A-F2EEDBAD5C78}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{4F5E0F86-5C99-42B7-9288-A0F91F283063}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{5618CC85-9C86-4ED6-B77A-62EFFC4D4589}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{5632FED6-A864-485D-B7F7-1A65BDE28168}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{5A20E2D0-BBB8-404E-BD9B-52ECC018A116}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{5E2B36BE-5547-4ADD-95FA-DAE046ACC5F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{5ED596D5-885E-482A-900E-D37892BACBF4}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{5EF79A92-326B-4D16-BF64-3ECFE5BC8C7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{62EFD3B3-8830-49B2-8A68-4360BD999DFD}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{6452F43D-478D-4E44-82D2-9B7CF152A10D}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{64F6E09C-02C0-4D84-AB83-C7442C63E17F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{65C46A28-B209-43E6-A541-4FF99960C2A7}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{6606433B-2F6D-4896-9A22-D4414A58E55E}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{66EE6348-D8F0-40BE-93A1-66BB3E5D3BFA}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{67610CB6-7478-468F-B91F-A136FA5CAD11}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{67EC7C3A-A17C-42FA-9B76-A518E3620ADF}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{69204D0D-DEBC-445D-AABD-4A055E47AB08}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{6A80D23F-8A97-46D6-8C97-BFEEF75493B2}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{6B4F224A-D672-4F2C-8F22-18B2105B0B41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{6BAAEEF2-4425-4C59-A3AF-9E1C62BE81A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{6C00D33E-7580-42E9-A85E-FE9DDB3DB2E5}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{6D4F10E6-C73F-4622-B078-32AEA2CD3113}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{6E4C20AD-836D-41E5-ABC0-5D2C775304D6}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{70C53E53-C5B0-4781-9398-43620A79BA4F}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{7129C525-1625-415F-B593-7823D9523AE7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{72404657-E840-4C9C-9882-30D0F6969A32}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{7436D2E2-B1BC-4485-B966-41FC83AA5886}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{75457E61-A6DC-4D04-8BFB-D7610CB29959}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{757FBAFA-5828-48FE-9085-6FD500A373E4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{77A88CAE-00C6-435B-8B44-72A50936A792}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{77B8568B-3A70-4EF8-A2FB-B3F6114B8A68}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{7B6EC52A-15D8-46A5-A3F2-55DC9E68DC25}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{7E70D767-19E7-4A13-9779-87A7FA1188FE}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F817E8B-A3F4-4D96-8775-26800CC43618}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{810B4C4F-C49A-442A-BE3E-7F4BAE2EEB0A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{8358DA45-018E-4203-AF86-F45EDCB72F3D}resource=/Scan Clock;0;ReadMethodType=bool{84CEFBCF-578A-4540-B874-E0E3BA9C880B}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{84D7EBE6-8183-4930-B2C3-70FB6FF3C1B5}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{87611B6D-BF7A-4388-829D-1486CD52BFEC}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{890C75A6-6470-4064-AD2D-F8DA796B4B2F}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{8FA6512B-166C-43A6-AF60-DD50E20C66B7}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{90E812BF-BF26-41A5-A318-857B307FD3FC}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{93E38888-4478-447F-B7B8-E864FDD08D92}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{97DF1AE2-221A-46E8-94D0-EC6E4B6A800A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{97ECD8F7-AC3F-4D14-B9DB-C1388FDD2F74}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{98B712CD-4C04-4548-B79E-2AC279E25EE5}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{9CD285D7-EB03-4CF2-8AD5-B1343769AEB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{A0FBC201-C213-4323-9898-34E4B966330B}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{A3709ABE-F507-4870-BDD5-2E6480FC4FC3}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{A39B05DB-7C94-42F7-AEBE-8C90DBDEFFBA}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{A3F824E7-A4C1-4590-A62A-8E51B5A3C9A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{A78D96FD-2648-40C3-93CD-7EE0D72ABA71}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{AC3195B6-E7C0-47FB-AB74-10D9C5201FA7}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{ACDD159B-2E45-4E13-8016-7B7B041339B7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{AD107DF6-4DC2-46A2-B2CD-0561E47EA9B1}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{AF41CBC0-6758-4A98-B12A-11620626F0C1}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{B33FE8F7-F0CA-406F-A97A-0A6EB1515C4F}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{B43A7BF2-D1DE-402B-99BE-5F0D339257CB}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{B513F908-3BC4-4839-903B-773BDC0F10EB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{B9D7D973-6BEE-4FD9-BD6A-622EE2088754}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{BCD8E887-35F3-40BD-9F2C-43FADDBEDB1C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{C2BF7906-0300-448F-81BB-391935D74296}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{C4415F10-64DD-4033-8ADE-E833331D382C}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{C549C178-BE30-4F40-9F4D-36B9CE572AED}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{C56E44B6-6CF7-47C9-957C-DDC1735A9B44}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{C78E51E2-9F82-47FC-821A-CD376CBAF8CF}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{C9592536-B3E1-459B-9E26-F35AE8E04740}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{CA5E9CFE-F72A-4F43-8362-4CDCE5DBF805}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{CB8C5115-434F-44A2-A09A-61060F0D183E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{CC5B5EDA-D1FB-464A-8F97-F7EC9EACF3FA}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{CD24C443-8F07-4BBF-AE60-7CA817417B98}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{CD31CB24-A342-4365-9485-3B367204EB3F}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{CE128D04-2442-4E0E-A020-A99A46CF8792}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{CE4BA435-E6BC-4AB2-9D05-28EC4909621A}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{CF189044-14FF-4C55-A38C-43DC0391F73D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{CF8DF953-1FF5-40F9-BD0F-53344EE12B68}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{D074226B-5543-422F-ACB2-3365918CEF16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{D266F19E-67C6-47EF-A484-591B1E9C9877}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{D29651F6-29FA-4B1C-8B1B-052F533DCEDB}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{D4082786-B443-4031-B796-DBECA1321B17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{D535BAC1-2F49-4FBB-A09A-493E8E236C56}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{D5961291-416C-436F-9A7B-EE4A2CCBB39D}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{D62623C9-8F2F-4AF6-87A0-A41F99A61F7D}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{D82643B3-407C-4083-8DCF-D5F6E6FFE999}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{D9CC968C-D52F-4C09-818C-C7B647C4BEDB}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{DA36A3C2-2305-47ED-99BF-BC1B6D67D540}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{DB35105B-4F32-4842-B13C-53D211BF0F4B}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{DBACAECE-0460-46E0-AF63-B14793C71DB4}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{DD32ED82-FEE2-4695-BE2D-FF0960FD2E2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{DE340661-C08F-4AD8-99C0-D3F8F34F6DD5}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{DE5DAF43-4525-447F-9627-D4A77EA7521D}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{E2D94C13-ACA2-4678-8934-56882B57C71C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{E3A8E95B-70E3-46F5-94CF-3E2367641BBD}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{E3D84232-926E-4858-ABBD-36986E77F2AE}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{E694A269-0EC9-4EB8-894D-60AC5BB06590}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{E6A5F289-9749-4839-839E-95FA18ABCDFF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{E6A6CE5A-FA6A-42A6-8AB6-B92346F2B51C}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{E74AE89D-AC55-4F21-9DE0-4C6B831672A5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{E7F0E3EE-7584-4E88-BCBC-370912EEFA3E}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{E8E7F02B-FDBE-4097-B213-706CC67DEE60}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{EAAE4738-E81B-4855-AA7F-7DE1410B2207}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{EC28DF34-02DE-4D0F-A0F9-B8F57E604643}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{ED352A88-0487-46B8-AD6C-2F295201D50F}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{ED381B0E-9210-45FF-B1E8-0C458A6B2BBF}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{EEC048B0-47D7-428F-9E82-59D0EA76EDA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{EF201C02-D2F3-4619-AD37-5EE218E1A43B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{F11F09C8-1446-4476-8236-1C29DC7041E5}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{F1BA746D-98ED-4F1A-B19A-953B4FDDDCF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{F2F8AE1D-1052-4023-BBBB-8D7CD64C1638}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{F32F8DAD-A24A-4EDC-BD4F-3B444BE6EE21}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{F9D4EC4A-7264-4F24-B0F8-6142982C055E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{FB08504F-C15E-486E-A74F-2236DA577DE8}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FC273581-9A8D-4AF5-BB6D-7743CF19403E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD6CEEF4-91C2-43C8-A662-69991C6AE0E9}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{FE9A95C8-C1A7-4C1B-9D32-B9FF0A87DFAF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{FFF21F37-9BAA-4E22-BEEF-55AC5BCC401F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16Chan0InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolChan0OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolChan1InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolChan1OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolChan2InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolChan2OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolChan3InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolChan3OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16uBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=booluBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=booluTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=booluTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolvBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolvBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolvTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolvTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolwBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolwBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolwTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolwTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9607</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="GPIC" Type="Folder">
					<Item Name="AO" Type="Folder">
						<Item Name="GPIC/AO/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{90E812BF-BF26-41A5-A318-857B307FD3FC}</Property>
						</Item>
						<Item Name="GPIC/AO/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C78E51E2-9F82-47FC-821A-CD376CBAF8CF}</Property>
						</Item>
						<Item Name="GPIC/AO/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{285D7C01-62A4-44E1-AC61-6410672DF607}</Property>
						</Item>
						<Item Name="GPIC/AO/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CC5B5EDA-D1FB-464A-8F97-F7EC9EACF3FA}</Property>
						</Item>
						<Item Name="GPIC/AO/AO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4F5E0F86-5C99-42B7-9288-A0F91F283063}</Property>
						</Item>
						<Item Name="GPIC/AO/AO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4765E44D-4117-4EA4-8EA9-2023727A49FA}</Property>
						</Item>
						<Item Name="GPIC/AO/AO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CF8DF953-1FF5-40F9-BD0F-53344EE12B68}</Property>
						</Item>
						<Item Name="GPIC/AO/AO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6A80D23F-8A97-46D6-8C97-BFEEF75493B2}</Property>
						</Item>
					</Item>
					<Item Name="Half-Bridge DO" Type="Folder">
						<Item Name="GPIC/Half-Bridge/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{757FBAFA-5828-48FE-9085-6FD500A373E4}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{75457E61-A6DC-4D04-8BFB-D7610CB29959}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CB8C5115-434F-44A2-A09A-61060F0D183E}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{409BEFD0-A1CC-4881-B6D1-D6FF9D3142B3}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{44BA140D-768F-42D5-AC70-7AC9AC4E58B1}</Property>
						</Item>
						<Item Name="s1A / uBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7F817E8B-A3F4-4D96-8775-26800CC43618}</Property>
						</Item>
						<Item Name="s1B / uBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5632FED6-A864-485D-B7F7-1A65BDE28168}</Property>
						</Item>
						<Item Name="s2A / uTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C2BF7906-0300-448F-81BB-391935D74296}</Property>
						</Item>
						<Item Name="s2B / uTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7129C525-1625-415F-B593-7823D9523AE7}</Property>
						</Item>
						<Item Name="s3A  / vBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EF201C02-D2F3-4619-AD37-5EE218E1A43B}</Property>
						</Item>
						<Item Name="s3B  / vBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5EF79A92-326B-4D16-BF64-3ECFE5BC8C7C}</Property>
						</Item>
						<Item Name="s4A / vTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F2F8AE1D-1052-4023-BBBB-8D7CD64C1638}</Property>
						</Item>
						<Item Name="s4B / vTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{16FA538E-E629-4838-9563-AF36D9C243FC}</Property>
						</Item>
						<Item Name="s5A / wBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DD32ED82-FEE2-4695-BE2D-FF0960FD2E2F}</Property>
						</Item>
						<Item Name="s5B / wBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D4082786-B443-4031-B796-DBECA1321B17}</Property>
						</Item>
						<Item Name="s6A / wTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{810B4C4F-C49A-442A-BE3E-7F4BAE2EEB0A}</Property>
						</Item>
						<Item Name="s6B / wTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6BAAEEF2-4425-4C59-A3AF-9E1C62BE81A6}</Property>
						</Item>
					</Item>
					<Item Name="LVTTL DIO" Type="Folder">
						<Item Name="Chan0In" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B513F908-3BC4-4839-903B-773BDC0F10EB}</Property>
						</Item>
						<Item Name="Chan0Out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{098CE88A-85B9-4AE4-964D-E413182ACFAF}</Property>
						</Item>
						<Item Name="Chan1In" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{265BB2DD-A406-4CC0-ADF2-EE517B64F761}</Property>
						</Item>
						<Item Name="Chan1Out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{04DA9E98-39D9-4C7A-8422-93591D1832E4}</Property>
						</Item>
						<Item Name="Chan2In" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EEC048B0-47D7-428F-9E82-59D0EA76EDA4}</Property>
						</Item>
						<Item Name="Chan2Out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DA36A3C2-2305-47ED-99BF-BC1B6D67D540}</Property>
						</Item>
						<Item Name="Chan3In" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5E2B36BE-5547-4ADD-95FA-DAE046ACC5F2}</Property>
						</Item>
						<Item Name="Chan3Out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE9A95C8-C1A7-4C1B-9D32-B9FF0A87DFAF}</Property>
						</Item>
						<Item Name="Enc_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{67610CB6-7478-468F-B91F-A136FA5CAD11}</Property>
						</Item>
						<Item Name="Enc_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D535BAC1-2F49-4FBB-A09A-493E8E236C56}</Property>
						</Item>
						<Item Name="Enc_Z" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E74AE89D-AC55-4F21-9DE0-4C6B831672A5}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CF189044-14FF-4C55-A38C-43DC0391F73D}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E2D94C13-ACA2-4678-8934-56882B57C71C}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{64F6E09C-02C0-4D84-AB83-C7442C63E17F}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4BD449C7-8EA3-406D-B2A0-E0E5DA5F730D}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{77A88CAE-00C6-435B-8B44-72A50936A792}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0351BF2D-4873-4144-8E71-8394CDF5F2F6}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1AAC1C47-2036-44DC-B561-A20FBE149EAB}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E6A5F289-9749-4839-839E-95FA18ABCDFF}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2E114969-BFBB-4EB4-85AA-D470CAD0453F}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F1BA746D-98ED-4F1A-B19A-953B4FDDDCF0}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A78D96FD-2648-40C3-93CD-7EE0D72ABA71}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CD24C443-8F07-4BBF-AE60-7CA817417B98}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CE128D04-2442-4E0E-A020-A99A46CF8792}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{77B8568B-3A70-4EF8-A2FB-B3F6114B8A68}</Property>
						</Item>
						<Item Name="uBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ACDD159B-2E45-4E13-8016-7B7B041339B7}</Property>
						</Item>
						<Item Name="uBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{47D8E7C2-8797-461F-9D7E-43E3AAA909FF}</Property>
						</Item>
						<Item Name="uTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6B4F224A-D672-4F2C-8F22-18B2105B0B41}</Property>
						</Item>
						<Item Name="uTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FFF21F37-9BAA-4E22-BEEF-55AC5BCC401F}</Property>
						</Item>
						<Item Name="vBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2805D9F8-7078-4C08-A864-1273C335E5B8}</Property>
						</Item>
						<Item Name="vBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3751A03A-A8A0-4DFD-86BB-73697E03124D}</Property>
						</Item>
						<Item Name="vTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{97DF1AE2-221A-46E8-94D0-EC6E4B6A800A}</Property>
						</Item>
						<Item Name="vTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F9D4EC4A-7264-4F24-B0F8-6142982C055E}</Property>
						</Item>
						<Item Name="wBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{46A839C4-7B92-4CAD-8665-F2EC0D614678}</Property>
						</Item>
						<Item Name="wBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2F1758DC-15F6-4302-B2F5-6DA815639335}</Property>
						</Item>
						<Item Name="wTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{38A718E8-A903-4902-B8BB-57AFAF062138}</Property>
						</Item>
						<Item Name="wTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{69204D0D-DEBC-445D-AABD-4A055E47AB08}</Property>
						</Item>
					</Item>
					<Item Name="Relay Control DO" Type="Folder">
						<Item Name="ConnectDCLinks" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A3F824E7-A4C1-4590-A62A-8E51B5A3C9A3}</Property>
						</Item>
						<Item Name="GPIC/Relay Control/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{28F5CD08-89B4-4104-AC10-5F4D996BB69F}</Property>
						</Item>
						<Item Name="GPIC/Relay Control/DO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9CD285D7-EB03-4CF2-8AD5-B1343769AEB8}</Property>
						</Item>
						<Item Name="PrechargeA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D074226B-5543-422F-ACB2-3365918CEF16}</Property>
						</Item>
						<Item Name="PrechargeB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BCD8E887-35F3-40BD-9F2C-43FADDBEDB1C}</Property>
						</Item>
					</Item>
					<Item Name="Scanned AI" Type="Folder">
						<Item Name="GPIC/Scanned/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6606433B-2F6D-4896-9A22-D4414A58E55E}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DE5DAF43-4525-447F-9627-D4A77EA7521D}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B43A7BF2-D1DE-402B-99BE-5F0D339257CB}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{62EFD3B3-8830-49B2-8A68-4360BD999DFD}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{216C866F-9994-4330-B486-22906E1676A9}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D82643B3-407C-4083-8DCF-D5F6E6FFE999}</Property>
						</Item>
						<Item Name="Thermistor_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{33117B62-22D6-41DC-B2DD-9A598AABFDF8}</Property>
						</Item>
						<Item Name="Thermistor_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{84D7EBE6-8183-4930-B2C3-70FB6FF3C1B5}</Property>
						</Item>
					</Item>
					<Item Name="Simultaneous AI" Type="Folder">
						<Item Name="AI0+ / Iu_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FD6CEEF4-91C2-43C8-A662-69991C6AE0E9}</Property>
						</Item>
						<Item Name="AI1+ / Iv_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{72404657-E840-4C9C-9882-30D0F6969A32}</Property>
						</Item>
						<Item Name="AI2+ / Iw_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{22FE829D-49CD-4323-9DED-349E0FB48BE1}</Property>
						</Item>
						<Item Name="AI3+ / Vgrid_uv_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E8E7F02B-FDBE-4097-B213-706CC67DEE60}</Property>
						</Item>
						<Item Name="AI4+ / VDC_Link_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EC28DF34-02DE-4D0F-A0F9-B8F57E604643}</Property>
						</Item>
						<Item Name="AI5+ / Vu_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{67EC7C3A-A17C-42FA-9B76-A518E3620ADF}</Property>
						</Item>
						<Item Name="AI6+ / Vv_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{93E38888-4478-447F-B7B8-E864FDD08D92}</Property>
						</Item>
						<Item Name="AI7+ / Vw_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{66EE6348-D8F0-40BE-93A1-66BB3E5D3BFA}</Property>
						</Item>
						<Item Name="AI8+ / Iu_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A39B05DB-7C94-42F7-AEBE-8C90DBDEFFBA}</Property>
						</Item>
						<Item Name="AI9+ / Iv_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E7F0E3EE-7584-4E88-BCBC-370912EEFA3E}</Property>
						</Item>
						<Item Name="AI10+ / Iw_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4B4F9B1A-7A30-46C5-B5F3-C7DDE5336B5E}</Property>
						</Item>
						<Item Name="AI11+ / Vgrid_uv_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{87611B6D-BF7A-4388-829D-1486CD52BFEC}</Property>
						</Item>
						<Item Name="AI12+ / Vu_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D266F19E-67C6-47EF-A484-591B1E9C9877}</Property>
						</Item>
						<Item Name="AI13+ / Vv_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{84CEFBCF-578A-4540-B874-E0E3BA9C880B}</Property>
						</Item>
						<Item Name="AI14+ / Vw_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6D4F10E6-C73F-4622-B078-32AEA2CD3113}</Property>
						</Item>
						<Item Name="AI15+ / VDC_Link_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F11F09C8-1446-4476-8236-1C29DC7041E5}</Property>
						</Item>
					</Item>
					<Item Name="Sinking DO" Type="Folder">
						<Item Name="GPIC/Sinking/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AD107DF6-4DC2-46A2-B2CD-0561E47EA9B1}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DBACAECE-0460-46E0-AF63-B14793C71DB4}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{27526610-109F-4E63-97A2-0F5E4CB0DD74}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5A20E2D0-BBB8-404E-BD9B-52ECC018A116}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6452F43D-478D-4E44-82D2-9B7CF152A10D}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{98B712CD-4C04-4548-B79E-2AC279E25EE5}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B9D7D973-6BEE-4FD9-BD6A-622EE2088754}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{20C366A7-AAE2-44CE-B504-F9A4D836BEA4}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7E70D767-19E7-4A13-9779-87A7FA1188FE}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D9CC968C-D52F-4C09-818C-C7B647C4BEDB}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C549C178-BE30-4F40-9F4D-36B9CE572AED}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8FA6512B-166C-43A6-AF60-DD50E20C66B7}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0EC90AE5-021C-458D-9311-60B10849EA97}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{890C75A6-6470-4064-AD2D-F8DA796B4B2F}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D5961291-416C-436F-9A7B-EE4A2CCBB39D}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{70C53E53-C5B0-4781-9398-43620A79BA4F}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A3709ABE-F507-4870-BDD5-2E6480FC4FC3}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ED352A88-0487-46B8-AD6C-2F295201D50F}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1195A7E9-B477-49E5-8205-8E62411BAE32}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FB08504F-C15E-486E-A74F-2236DA577DE8}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D29651F6-29FA-4B1C-8B1B-052F533DCEDB}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7B6EC52A-15D8-46A5-A3F2-55DC9E68DC25}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3A233E06-8216-4D31-9BC8-D9A16C57EB34}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{365FBF4F-A6CE-4E01-B3E8-E3939D0EB3FD}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C9592536-B3E1-459B-9E26-F35AE8E04740}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0CEE0002-6114-4CBA-8806-79403F8232C6}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO23:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do23:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D62623C9-8F2F-4AF6-87A0-A41F99A61F7D}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3E65F62E-4711-4F56-988B-B07DE657D2C7}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P0" Type="Folder">
						<Item Name="ERROR / HB1A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5618CC85-9C86-4ED6-B77A-62EFFC4D4589}</Property>
						</Item>
						<Item Name="ERROR / HB2A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{427C762F-EA58-433C-A707-09F566465187}</Property>
						</Item>
						<Item Name="ERROR / HB3A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ED381B0E-9210-45FF-B1E8-0C458A6B2BBF}</Property>
						</Item>
						<Item Name="ERROR / TEMPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{332E6E95-E491-4D81-8D39-63A58D5FBD75}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E694A269-0EC9-4EB8-894D-60AC5BB06590}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E6A6CE5A-FA6A-42A6-8AB6-B92346F2B51C}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DE340661-C08F-4AD8-99C0-D3F8F34F6DD5}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{23C88371-F2AA-4AF5-8933-890966129268}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F32F8DAD-A24A-4EDC-BD4F-3B444BE6EE21}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CE4BA435-E6BC-4AB2-9D05-28EC4909621A}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6E4C20AD-836D-41E5-ABC0-5D2C775304D6}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EAAE4738-E81B-4855-AA7F-7DE1410B2207}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4C9540FA-A65D-4CEE-945A-F2EEDBAD5C78}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{25EDAC2B-2A58-4A52-B3CD-3F4CE73D0196}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{064C4007-E78A-41CF-8983-D2D0C90952BA}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B33FE8F7-F0CA-406F-A97A-0A6EB1515C4F}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{19A86E18-0DA5-4BE7-A8BB-6CC826F94455}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P1" Type="Folder">
						<Item Name="ERROR / HB1B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CD31CB24-A342-4365-9485-3B367204EB3F}</Property>
						</Item>
						<Item Name="ERROR / HB2B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AF41CBC0-6758-4A98-B12A-11620626F0C1}</Property>
						</Item>
						<Item Name="ERROR / HB3B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E3D84232-926E-4858-ABBD-36986E77F2AE}</Property>
						</Item>
						<Item Name="ERROR / TEMPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2290B64B-DD23-4DB5-A101-7B66A418FB88}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3E4E4AB9-18D4-4571-8EA2-B45B946018DE}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CA5E9CFE-F72A-4F43-8362-4CDCE5DBF805}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{65C46A28-B209-43E6-A541-4FF99960C2A7}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{276CBBDA-8096-4E01-9DAB-95A410F5CA8B}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E3A8E95B-70E3-46F5-94CF-3E2367641BBD}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1C8AA0F9-9816-453C-834F-2CB3E947A0F3}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AC3195B6-E7C0-47FB-AB74-10D9C5201FA7}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{12CB6F87-449A-4684-9799-ED21979BADC0}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{97ECD8F7-AC3F-4D14-B9DB-C1388FDD2F74}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A0FBC201-C213-4323-9898-34E4B966330B}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C4415F10-64DD-4033-8ADE-E833331D382C}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7436D2E2-B1BC-4485-B966-41FC83AA5886}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DB35105B-4F32-4842-B13C-53D211BF0F4B}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="IP Builder Generated VIs" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="QuadEncCalcSGL_gen.vi" Type="VI" URL="../Generated/QuadEncCalcSGL_gen.vi">
						<Property Name="configString.guid" Type="Str">{0351BF2D-4873-4144-8E71-8394CDF5F2F6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{04DA9E98-39D9-4C7A-8422-93591D1832E4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{064C4007-E78A-41CF-8983-D2D0C90952BA}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{098CE88A-85B9-4AE4-964D-E413182ACFAF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{0CEE0002-6114-4CBA-8806-79403F8232C6}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{0EC90AE5-021C-458D-9311-60B10849EA97}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{1195A7E9-B477-49E5-8205-8E62411BAE32}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{12CB6F87-449A-4684-9799-ED21979BADC0}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{16FA538E-E629-4838-9563-AF36D9C243FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{19A86E18-0DA5-4BE7-A8BB-6CC826F94455}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{1AAC1C47-2036-44DC-B561-A20FBE149EAB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{1C8AA0F9-9816-453C-834F-2CB3E947A0F3}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{20C366A7-AAE2-44CE-B504-F9A4D836BEA4}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{216C866F-9994-4330-B486-22906E1676A9}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{2290B64B-DD23-4DB5-A101-7B66A418FB88}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{22FE829D-49CD-4323-9DED-349E0FB48BE1}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{23C88371-F2AA-4AF5-8933-890966129268}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{25EDAC2B-2A58-4A52-B3CD-3F4CE73D0196}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{265BB2DD-A406-4CC0-ADF2-EE517B64F761}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{27526610-109F-4E63-97A2-0F5E4CB0DD74}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{276CBBDA-8096-4E01-9DAB-95A410F5CA8B}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{2805D9F8-7078-4C08-A864-1273C335E5B8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{285D7C01-62A4-44E1-AC61-6410672DF607}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{28F5CD08-89B4-4104-AC10-5F4D996BB69F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{2E114969-BFBB-4EB4-85AA-D470CAD0453F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{2F1758DC-15F6-4302-B2F5-6DA815639335}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{33117B62-22D6-41DC-B2DD-9A598AABFDF8}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{332E6E95-E491-4D81-8D39-63A58D5FBD75}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{365FBF4F-A6CE-4E01-B3E8-E3939D0EB3FD}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{3751A03A-A8A0-4DFD-86BB-73697E03124D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{38A718E8-A903-4902-B8BB-57AFAF062138}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{3A233E06-8216-4D31-9BC8-D9A16C57EB34}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=bool{3E4E4AB9-18D4-4571-8EA2-B45B946018DE}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{3E65F62E-4711-4F56-988B-B07DE657D2C7}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{409BEFD0-A1CC-4881-B6D1-D6FF9D3142B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{42370EF7-F00E-4D75-956B-18A87A580C84}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{427C762F-EA58-433C-A707-09F566465187}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{44BA140D-768F-42D5-AC70-7AC9AC4E58B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{46A839C4-7B92-4CAD-8665-F2EC0D614678}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{4765E44D-4117-4EA4-8EA9-2023727A49FA}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{47D8E7C2-8797-461F-9D7E-43E3AAA909FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{4B4F9B1A-7A30-46C5-B5F3-C7DDE5336B5E}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{4BD449C7-8EA3-406D-B2A0-E0E5DA5F730D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{4C9540FA-A65D-4CEE-945A-F2EEDBAD5C78}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{4F5E0F86-5C99-42B7-9288-A0F91F283063}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{5618CC85-9C86-4ED6-B77A-62EFFC4D4589}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{5632FED6-A864-485D-B7F7-1A65BDE28168}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{5A20E2D0-BBB8-404E-BD9B-52ECC018A116}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{5E2B36BE-5547-4ADD-95FA-DAE046ACC5F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{5ED596D5-885E-482A-900E-D37892BACBF4}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{5EF79A92-326B-4D16-BF64-3ECFE5BC8C7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{62EFD3B3-8830-49B2-8A68-4360BD999DFD}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{6452F43D-478D-4E44-82D2-9B7CF152A10D}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{64F6E09C-02C0-4D84-AB83-C7442C63E17F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{65C46A28-B209-43E6-A541-4FF99960C2A7}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{6606433B-2F6D-4896-9A22-D4414A58E55E}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{66EE6348-D8F0-40BE-93A1-66BB3E5D3BFA}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{67610CB6-7478-468F-B91F-A136FA5CAD11}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{67EC7C3A-A17C-42FA-9B76-A518E3620ADF}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{69204D0D-DEBC-445D-AABD-4A055E47AB08}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{6A80D23F-8A97-46D6-8C97-BFEEF75493B2}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{6B4F224A-D672-4F2C-8F22-18B2105B0B41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{6BAAEEF2-4425-4C59-A3AF-9E1C62BE81A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{6C00D33E-7580-42E9-A85E-FE9DDB3DB2E5}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{6D4F10E6-C73F-4622-B078-32AEA2CD3113}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{6E4C20AD-836D-41E5-ABC0-5D2C775304D6}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{70C53E53-C5B0-4781-9398-43620A79BA4F}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{7129C525-1625-415F-B593-7823D9523AE7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{72404657-E840-4C9C-9882-30D0F6969A32}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{7436D2E2-B1BC-4485-B966-41FC83AA5886}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{75457E61-A6DC-4D04-8BFB-D7610CB29959}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{757FBAFA-5828-48FE-9085-6FD500A373E4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{77A88CAE-00C6-435B-8B44-72A50936A792}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{77B8568B-3A70-4EF8-A2FB-B3F6114B8A68}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{7B6EC52A-15D8-46A5-A3F2-55DC9E68DC25}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{7E70D767-19E7-4A13-9779-87A7FA1188FE}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F817E8B-A3F4-4D96-8775-26800CC43618}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{810B4C4F-C49A-442A-BE3E-7F4BAE2EEB0A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{8358DA45-018E-4203-AF86-F45EDCB72F3D}resource=/Scan Clock;0;ReadMethodType=bool{84CEFBCF-578A-4540-B874-E0E3BA9C880B}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{84D7EBE6-8183-4930-B2C3-70FB6FF3C1B5}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{87611B6D-BF7A-4388-829D-1486CD52BFEC}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{890C75A6-6470-4064-AD2D-F8DA796B4B2F}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{8FA6512B-166C-43A6-AF60-DD50E20C66B7}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{90E812BF-BF26-41A5-A318-857B307FD3FC}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{93E38888-4478-447F-B7B8-E864FDD08D92}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{97DF1AE2-221A-46E8-94D0-EC6E4B6A800A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{97ECD8F7-AC3F-4D14-B9DB-C1388FDD2F74}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{98B712CD-4C04-4548-B79E-2AC279E25EE5}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{9CD285D7-EB03-4CF2-8AD5-B1343769AEB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{A0FBC201-C213-4323-9898-34E4B966330B}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{A3709ABE-F507-4870-BDD5-2E6480FC4FC3}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{A39B05DB-7C94-42F7-AEBE-8C90DBDEFFBA}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{A3F824E7-A4C1-4590-A62A-8E51B5A3C9A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{A78D96FD-2648-40C3-93CD-7EE0D72ABA71}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{AC3195B6-E7C0-47FB-AB74-10D9C5201FA7}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{ACDD159B-2E45-4E13-8016-7B7B041339B7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{AD107DF6-4DC2-46A2-B2CD-0561E47EA9B1}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{AF41CBC0-6758-4A98-B12A-11620626F0C1}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{B33FE8F7-F0CA-406F-A97A-0A6EB1515C4F}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{B43A7BF2-D1DE-402B-99BE-5F0D339257CB}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{B513F908-3BC4-4839-903B-773BDC0F10EB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{B9D7D973-6BEE-4FD9-BD6A-622EE2088754}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{BCD8E887-35F3-40BD-9F2C-43FADDBEDB1C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{C2BF7906-0300-448F-81BB-391935D74296}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{C4415F10-64DD-4033-8ADE-E833331D382C}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{C549C178-BE30-4F40-9F4D-36B9CE572AED}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{C56E44B6-6CF7-47C9-957C-DDC1735A9B44}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{C78E51E2-9F82-47FC-821A-CD376CBAF8CF}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{C9592536-B3E1-459B-9E26-F35AE8E04740}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{CA5E9CFE-F72A-4F43-8362-4CDCE5DBF805}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{CB8C5115-434F-44A2-A09A-61060F0D183E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{CC5B5EDA-D1FB-464A-8F97-F7EC9EACF3FA}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{CD24C443-8F07-4BBF-AE60-7CA817417B98}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{CD31CB24-A342-4365-9485-3B367204EB3F}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{CE128D04-2442-4E0E-A020-A99A46CF8792}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{CE4BA435-E6BC-4AB2-9D05-28EC4909621A}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{CF189044-14FF-4C55-A38C-43DC0391F73D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{CF8DF953-1FF5-40F9-BD0F-53344EE12B68}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{D074226B-5543-422F-ACB2-3365918CEF16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{D266F19E-67C6-47EF-A484-591B1E9C9877}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{D29651F6-29FA-4B1C-8B1B-052F533DCEDB}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{D4082786-B443-4031-B796-DBECA1321B17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{D535BAC1-2F49-4FBB-A09A-493E8E236C56}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{D5961291-416C-436F-9A7B-EE4A2CCBB39D}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{D62623C9-8F2F-4AF6-87A0-A41F99A61F7D}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{D82643B3-407C-4083-8DCF-D5F6E6FFE999}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{D9CC968C-D52F-4C09-818C-C7B647C4BEDB}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{DA36A3C2-2305-47ED-99BF-BC1B6D67D540}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{DB35105B-4F32-4842-B13C-53D211BF0F4B}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{DBACAECE-0460-46E0-AF63-B14793C71DB4}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{DD32ED82-FEE2-4695-BE2D-FF0960FD2E2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{DE340661-C08F-4AD8-99C0-D3F8F34F6DD5}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{DE5DAF43-4525-447F-9627-D4A77EA7521D}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{E2D94C13-ACA2-4678-8934-56882B57C71C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{E3A8E95B-70E3-46F5-94CF-3E2367641BBD}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{E3D84232-926E-4858-ABBD-36986E77F2AE}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{E694A269-0EC9-4EB8-894D-60AC5BB06590}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{E6A5F289-9749-4839-839E-95FA18ABCDFF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{E6A6CE5A-FA6A-42A6-8AB6-B92346F2B51C}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{E74AE89D-AC55-4F21-9DE0-4C6B831672A5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{E7F0E3EE-7584-4E88-BCBC-370912EEFA3E}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{E8E7F02B-FDBE-4097-B213-706CC67DEE60}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{EAAE4738-E81B-4855-AA7F-7DE1410B2207}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{EC28DF34-02DE-4D0F-A0F9-B8F57E604643}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{ED352A88-0487-46B8-AD6C-2F295201D50F}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{ED381B0E-9210-45FF-B1E8-0C458A6B2BBF}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{EEC048B0-47D7-428F-9E82-59D0EA76EDA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{EF201C02-D2F3-4619-AD37-5EE218E1A43B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{F11F09C8-1446-4476-8236-1C29DC7041E5}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{F1BA746D-98ED-4F1A-B19A-953B4FDDDCF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{F2F8AE1D-1052-4023-BBBB-8D7CD64C1638}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{F32F8DAD-A24A-4EDC-BD4F-3B444BE6EE21}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{F9D4EC4A-7264-4F24-B0F8-6142982C055E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{FB08504F-C15E-486E-A74F-2236DA577DE8}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FC273581-9A8D-4AF5-BB6D-7743CF19403E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD6CEEF4-91C2-43C8-A662-69991C6AE0E9}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{FE9A95C8-C1A7-4C1B-9D32-B9FF0A87DFAF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{FFF21F37-9BAA-4E22-BEEF-55AC5BCC401F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16Chan0InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolChan0OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolChan1InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolChan1OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolChan2InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolChan2OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolChan3InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolChan3OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16uBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=booluBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=booluTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=booluTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolvBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolvBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolvTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolvTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolwBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolwBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolwTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolwTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C00D33E-7580-42E9-A85E-FE9DDB3DB2E5}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8358DA45-018E-4203-AF86-F45EDCB72F3D}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42370EF7-F00E-4D75-956B-18A87A580C84}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5ED596D5-885E-482A-900E-D37892BACBF4}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{FC273581-9A8D-4AF5-BB6D-7743CF19403E}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="GPIC Configuration" Type="RIO Mezzanine Card">
					<Property Name="crio.Calibration" Type="Str">0</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9683</Property>
					<Property Name="cRIOModule.AiBank0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableSpiDoArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.InitialLineDirection" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C56E44B6-6CF7-47C9-957C-DDC1735A9B44}</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="QuadEncCalcSGL_src" Type="Directives">
						<Property Name="Description" Type="Str"></Property>
						<Property Name="DirectiveHistory" Type="Str"></Property>
						<Property Name="Directives" Type="Str">

&lt;apDirectivesItem&gt;

  &lt;Signature&gt;999126EFE33AE04179F96A99E5A77762&lt;/Signature&gt;
  &lt;HiddenOptions&gt;
    &lt;RemoveArrayGuardCodes&gt;FALSE&lt;/RemoveArrayGuardCodes&gt;
    &lt;ClockUncertainty&gt;  0.0000000000000000&lt;/ClockUncertainty&gt;
    &lt;RegisteredIn&gt;FALSE&lt;/RegisteredIn&gt;
&lt;/HiddenOptions&gt;  &lt;VI name="QuadEncCalcSGL_src.vi:-1"&gt;
    &lt;VIPath&gt;C:\perforce\Sales\projects\Energy\InverterIP\QuadratureEncoder\IPBuilder\QuadEncCalcSGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;TRUE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
    &lt;GObject name="UID_3_TopLevelDiagram"&gt;
      &lt;TopClockRate&gt;40.00&lt;/TopClockRate&gt;
&lt;/GObject&gt;
    &lt;Terminal name="UID_1501"&gt;
      &lt;LVLabel&gt;RadPerSec&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;0&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_796"&gt;
      &lt;LVLabel&gt;Theta&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;1&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_1167"&gt;
      &lt;LVLabel&gt;RevPerSec&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;2&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_678"&gt;
      &lt;LVLabel&gt;Revolutions&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;3&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_505"&gt;
      &lt;LVLabel&gt;dTPerSec&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;6&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_545"&gt;
      &lt;LVLabel&gt;RevPerPulse&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;8&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_372"&gt;
      &lt;LVLabel&gt;RevPosition&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;10&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_307"&gt;
      &lt;LVLabel&gt;AbsPosition&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;11&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
&lt;/VI&gt;
&lt;/apDirectivesItem&gt;</Property>
						<Property Name="LastPage" Type="Str">Estimates</Property>
						<Property Name="PerformanceEstimates" Type="Str">1.0|QuadEncCalcSGL_src.vi (Top-level VI)|||0|Clock rate (MHz)|40.00|49.53|1|Initiation interval (cycles)||11|1|Pipeline type||Not pipelined|1|Minimum latency||10|1|Maximum latency||10|1|</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-sbRIO-9607-0308d432/Chassis/FPGA Target/IP Builder/QuadEncCalcSGL_src.vi</Property>
						<Property Name="TopLevelVIAbsolutePath" Type="Path">/C/perforce/Sales/projects/Energy/InverterIP/QuadratureEncoder/IPBuilder/QuadEncCalcSGL_src.vi</Property>
						<Property Name="TopLevelVIRelativePath" Type="Path">../IPBuilder/QuadEncCalcSGL_src.vi</Property>
						<Property Name="UtilzationEstimates" Type="Str">1.0|QuadEncCalcSGL_src.vi (Top-level VI)|||0|Slice Registers|1188|106400|1|Slice LUTs|3064|53200|1|DSP48s|8|220|1|Block RAMs|0|280|1|</Property>
					</Item>
					<Item Name="QuadEncCalcSGL_src.vi" Type="VI" URL="../IPBuilder/QuadEncCalcSGL_src.vi"/>
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build">
						<Item Name="QuadEncCalcSGL_src" Type="{9C5E1E31-72F0-41E9-9B17-FFBE4626F549}">
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecDescription" Type="Str">Build specification for QuadEncCalcSGL_src</Property>
							<Property Name="BuildSpecName" Type="Str">QuadEncCalcSGL_src</Property>
							<Property Name="DestinationDirectory" Type="Path">Generated</Property>
							<Property Name="Directives" Type="Ref">/NI-sbRIO-9607-0308d432/Chassis/FPGA Target/IP Builder/QuadEncCalcSGL_src</Property>
							<Property Name="GeneratedVIName" Type="Str">QuadEncCalcSGL_gen.vi</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="QuadEnc.lvlib" Type="Library" URL="../QuadEnc/QuadEnc.lvlib"/>
				<Item Name="QuadEncTestHarness.vi" Type="VI" URL="../QuadEncTestHarness.vi">
					<Property Name="BuildSpec" Type="Str">{757CC8A6-F7CD-48D4-A449-FF4F6A39D86A}</Property>
					<Property Name="configString.guid" Type="Str">{0351BF2D-4873-4144-8E71-8394CDF5F2F6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{04DA9E98-39D9-4C7A-8422-93591D1832E4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{064C4007-E78A-41CF-8983-D2D0C90952BA}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{098CE88A-85B9-4AE4-964D-E413182ACFAF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{0CEE0002-6114-4CBA-8806-79403F8232C6}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{0EC90AE5-021C-458D-9311-60B10849EA97}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{1195A7E9-B477-49E5-8205-8E62411BAE32}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{12CB6F87-449A-4684-9799-ED21979BADC0}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{16FA538E-E629-4838-9563-AF36D9C243FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{19A86E18-0DA5-4BE7-A8BB-6CC826F94455}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{1AAC1C47-2036-44DC-B561-A20FBE149EAB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{1C8AA0F9-9816-453C-834F-2CB3E947A0F3}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{20C366A7-AAE2-44CE-B504-F9A4D836BEA4}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{216C866F-9994-4330-B486-22906E1676A9}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{2290B64B-DD23-4DB5-A101-7B66A418FB88}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{22FE829D-49CD-4323-9DED-349E0FB48BE1}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{23C88371-F2AA-4AF5-8933-890966129268}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{25EDAC2B-2A58-4A52-B3CD-3F4CE73D0196}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{265BB2DD-A406-4CC0-ADF2-EE517B64F761}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{27526610-109F-4E63-97A2-0F5E4CB0DD74}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{276CBBDA-8096-4E01-9DAB-95A410F5CA8B}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{2805D9F8-7078-4C08-A864-1273C335E5B8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{285D7C01-62A4-44E1-AC61-6410672DF607}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{28F5CD08-89B4-4104-AC10-5F4D996BB69F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{2E114969-BFBB-4EB4-85AA-D470CAD0453F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{2F1758DC-15F6-4302-B2F5-6DA815639335}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{33117B62-22D6-41DC-B2DD-9A598AABFDF8}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{332E6E95-E491-4D81-8D39-63A58D5FBD75}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{365FBF4F-A6CE-4E01-B3E8-E3939D0EB3FD}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{3751A03A-A8A0-4DFD-86BB-73697E03124D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{38A718E8-A903-4902-B8BB-57AFAF062138}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{3A233E06-8216-4D31-9BC8-D9A16C57EB34}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=bool{3E4E4AB9-18D4-4571-8EA2-B45B946018DE}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{3E65F62E-4711-4F56-988B-B07DE657D2C7}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{409BEFD0-A1CC-4881-B6D1-D6FF9D3142B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{42370EF7-F00E-4D75-956B-18A87A580C84}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{427C762F-EA58-433C-A707-09F566465187}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{44BA140D-768F-42D5-AC70-7AC9AC4E58B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{46A839C4-7B92-4CAD-8665-F2EC0D614678}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{4765E44D-4117-4EA4-8EA9-2023727A49FA}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{47D8E7C2-8797-461F-9D7E-43E3AAA909FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{4B4F9B1A-7A30-46C5-B5F3-C7DDE5336B5E}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{4BD449C7-8EA3-406D-B2A0-E0E5DA5F730D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{4C9540FA-A65D-4CEE-945A-F2EEDBAD5C78}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{4F5E0F86-5C99-42B7-9288-A0F91F283063}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{5618CC85-9C86-4ED6-B77A-62EFFC4D4589}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{5632FED6-A864-485D-B7F7-1A65BDE28168}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{5A20E2D0-BBB8-404E-BD9B-52ECC018A116}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{5E2B36BE-5547-4ADD-95FA-DAE046ACC5F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{5ED596D5-885E-482A-900E-D37892BACBF4}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{5EF79A92-326B-4D16-BF64-3ECFE5BC8C7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{62EFD3B3-8830-49B2-8A68-4360BD999DFD}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{6452F43D-478D-4E44-82D2-9B7CF152A10D}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{64F6E09C-02C0-4D84-AB83-C7442C63E17F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{65C46A28-B209-43E6-A541-4FF99960C2A7}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{6606433B-2F6D-4896-9A22-D4414A58E55E}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{66EE6348-D8F0-40BE-93A1-66BB3E5D3BFA}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{67610CB6-7478-468F-B91F-A136FA5CAD11}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{67EC7C3A-A17C-42FA-9B76-A518E3620ADF}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{69204D0D-DEBC-445D-AABD-4A055E47AB08}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{6A80D23F-8A97-46D6-8C97-BFEEF75493B2}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{6B4F224A-D672-4F2C-8F22-18B2105B0B41}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{6BAAEEF2-4425-4C59-A3AF-9E1C62BE81A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{6C00D33E-7580-42E9-A85E-FE9DDB3DB2E5}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{6D4F10E6-C73F-4622-B078-32AEA2CD3113}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{6E4C20AD-836D-41E5-ABC0-5D2C775304D6}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{70C53E53-C5B0-4781-9398-43620A79BA4F}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{7129C525-1625-415F-B593-7823D9523AE7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{72404657-E840-4C9C-9882-30D0F6969A32}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{7436D2E2-B1BC-4485-B966-41FC83AA5886}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{75457E61-A6DC-4D04-8BFB-D7610CB29959}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{757FBAFA-5828-48FE-9085-6FD500A373E4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{77A88CAE-00C6-435B-8B44-72A50936A792}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{77B8568B-3A70-4EF8-A2FB-B3F6114B8A68}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{7B6EC52A-15D8-46A5-A3F2-55DC9E68DC25}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{7E70D767-19E7-4A13-9779-87A7FA1188FE}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F817E8B-A3F4-4D96-8775-26800CC43618}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{810B4C4F-C49A-442A-BE3E-7F4BAE2EEB0A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{8358DA45-018E-4203-AF86-F45EDCB72F3D}resource=/Scan Clock;0;ReadMethodType=bool{84CEFBCF-578A-4540-B874-E0E3BA9C880B}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{84D7EBE6-8183-4930-B2C3-70FB6FF3C1B5}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{87611B6D-BF7A-4388-829D-1486CD52BFEC}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{890C75A6-6470-4064-AD2D-F8DA796B4B2F}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{8FA6512B-166C-43A6-AF60-DD50E20C66B7}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{90E812BF-BF26-41A5-A318-857B307FD3FC}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{93E38888-4478-447F-B7B8-E864FDD08D92}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{97DF1AE2-221A-46E8-94D0-EC6E4B6A800A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{97ECD8F7-AC3F-4D14-B9DB-C1388FDD2F74}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{98B712CD-4C04-4548-B79E-2AC279E25EE5}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{9CD285D7-EB03-4CF2-8AD5-B1343769AEB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{A0FBC201-C213-4323-9898-34E4B966330B}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{A3709ABE-F507-4870-BDD5-2E6480FC4FC3}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{A39B05DB-7C94-42F7-AEBE-8C90DBDEFFBA}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{A3F824E7-A4C1-4590-A62A-8E51B5A3C9A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{A78D96FD-2648-40C3-93CD-7EE0D72ABA71}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{AC3195B6-E7C0-47FB-AB74-10D9C5201FA7}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{ACDD159B-2E45-4E13-8016-7B7B041339B7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{AD107DF6-4DC2-46A2-B2CD-0561E47EA9B1}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{AF41CBC0-6758-4A98-B12A-11620626F0C1}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{B33FE8F7-F0CA-406F-A97A-0A6EB1515C4F}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{B43A7BF2-D1DE-402B-99BE-5F0D339257CB}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{B513F908-3BC4-4839-903B-773BDC0F10EB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{B9D7D973-6BEE-4FD9-BD6A-622EE2088754}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{BCD8E887-35F3-40BD-9F2C-43FADDBEDB1C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{C2BF7906-0300-448F-81BB-391935D74296}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{C4415F10-64DD-4033-8ADE-E833331D382C}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{C549C178-BE30-4F40-9F4D-36B9CE572AED}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{C56E44B6-6CF7-47C9-957C-DDC1735A9B44}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{C78E51E2-9F82-47FC-821A-CD376CBAF8CF}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{C9592536-B3E1-459B-9E26-F35AE8E04740}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{CA5E9CFE-F72A-4F43-8362-4CDCE5DBF805}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{CB8C5115-434F-44A2-A09A-61060F0D183E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{CC5B5EDA-D1FB-464A-8F97-F7EC9EACF3FA}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{CD24C443-8F07-4BBF-AE60-7CA817417B98}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{CD31CB24-A342-4365-9485-3B367204EB3F}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{CE128D04-2442-4E0E-A020-A99A46CF8792}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{CE4BA435-E6BC-4AB2-9D05-28EC4909621A}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{CF189044-14FF-4C55-A38C-43DC0391F73D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{CF8DF953-1FF5-40F9-BD0F-53344EE12B68}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{D074226B-5543-422F-ACB2-3365918CEF16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{D266F19E-67C6-47EF-A484-591B1E9C9877}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{D29651F6-29FA-4B1C-8B1B-052F533DCEDB}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{D4082786-B443-4031-B796-DBECA1321B17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{D535BAC1-2F49-4FBB-A09A-493E8E236C56}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{D5961291-416C-436F-9A7B-EE4A2CCBB39D}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{D62623C9-8F2F-4AF6-87A0-A41F99A61F7D}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{D82643B3-407C-4083-8DCF-D5F6E6FFE999}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{D9CC968C-D52F-4C09-818C-C7B647C4BEDB}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{DA36A3C2-2305-47ED-99BF-BC1B6D67D540}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{DB35105B-4F32-4842-B13C-53D211BF0F4B}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{DBACAECE-0460-46E0-AF63-B14793C71DB4}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{DD32ED82-FEE2-4695-BE2D-FF0960FD2E2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{DE340661-C08F-4AD8-99C0-D3F8F34F6DD5}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{DE5DAF43-4525-447F-9627-D4A77EA7521D}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{E2D94C13-ACA2-4678-8934-56882B57C71C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{E3A8E95B-70E3-46F5-94CF-3E2367641BBD}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{E3D84232-926E-4858-ABBD-36986E77F2AE}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{E694A269-0EC9-4EB8-894D-60AC5BB06590}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{E6A5F289-9749-4839-839E-95FA18ABCDFF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{E6A6CE5A-FA6A-42A6-8AB6-B92346F2B51C}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{E74AE89D-AC55-4F21-9DE0-4C6B831672A5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{E7F0E3EE-7584-4E88-BCBC-370912EEFA3E}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{E8E7F02B-FDBE-4097-B213-706CC67DEE60}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{EAAE4738-E81B-4855-AA7F-7DE1410B2207}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{EC28DF34-02DE-4D0F-A0F9-B8F57E604643}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{ED352A88-0487-46B8-AD6C-2F295201D50F}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{ED381B0E-9210-45FF-B1E8-0C458A6B2BBF}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{EEC048B0-47D7-428F-9E82-59D0EA76EDA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{EF201C02-D2F3-4619-AD37-5EE218E1A43B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{F11F09C8-1446-4476-8236-1C29DC7041E5}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{F1BA746D-98ED-4F1A-B19A-953B4FDDDCF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{F2F8AE1D-1052-4023-BBBB-8D7CD64C1638}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{F32F8DAD-A24A-4EDC-BD4F-3B444BE6EE21}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{F9D4EC4A-7264-4F24-B0F8-6142982C055E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{FB08504F-C15E-486E-A74F-2236DA577DE8}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FC273581-9A8D-4AF5-BB6D-7743CF19403E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD6CEEF4-91C2-43C8-A662-69991C6AE0E9}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{FE9A95C8-C1A7-4C1B-9D32-B9FF0A87DFAF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{FFF21F37-9BAA-4E22-BEEF-55AC5BCC401F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16Chan0InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolChan0OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolChan1InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolChan1OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolChan2InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolChan2OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolChan3InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolChan3OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16uBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=booluBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=booluTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=booluTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolvBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolvBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolvTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolvTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolwBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolwBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolwTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolwTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\LabVIEWPowerConversion\QuadratureEncoder\Bitfiles\QuadEncdev_FPGATarget_QuadEncTestHarne_th61IDNz31w.lvbitx</Property>
				</Item>
				<Item Name="RMC Socket" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RMC Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="QuadEncTestHarness" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">QuadEncTestHarness</Property>
						<Property Name="Comp.BitfileName" Type="Str">QuadEncdev_FPGATarget_QuadEncTestHarne_NpU473SirMo.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/LabVIEWPowerConversion/QuadratureEncoder/Bitfiles/QuadEncdev_FPGATarget_QuadEncTestHarne_th61IDNz31w.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">Bitfiles/QuadEncdev_FPGATarget_QuadEncTestHarne_th61IDNz31w.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/perforce/Sales/projects/Energy/InverterIP/QuadratureEncoder/QuadEnc_dev.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-sbRIO-9607-0308d432/Chassis/FPGA Target/QuadEncTestHarness.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="QuadEncInterface.lvlib" Type="Library" URL="../QuadEncInterface/QuadEncInterface.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="QuadEnc.lvlib" Type="Library" URL="../QuadEnc/QuadEnc.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
