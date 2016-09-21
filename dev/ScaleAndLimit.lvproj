﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="GPIC ScaleAndLimit configuration.lvclass" Type="LVClass" URL="../ControlModule/module/configuration/GPIC ScaleAndLimit configuration.lvclass"/>
		<Item Name="GPIC ScaleAndLimit editor node.lvclass" Type="LVClass" URL="../ControlModule/editor node/GPIC ScaleAndLimit editor node.lvclass"/>
		<Item Name="GPIC ScaleAndLimit runtime.lvclass" Type="LVClass" URL="../ControlModule/module/execution/GPIC ScaleAndLimit runtime.lvclass"/>
		<Item Name="User Control Module Test.lvlib" Type="Library" URL="../ControlModule/Test/User Control Module Test.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name=".NET Object To Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object To Variant.vi"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="control module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/control module/configuration/control module configuration.lvclass"/>
				<Item Name="control module editor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/control module/editor node/control module editor.lvclass"/>
				<Item Name="control module runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/control module/runtime/control module runtime.lvclass"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="DCAF UI Elements.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF UI Toolkit/Controls/DCAF UI Elements.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FPGA manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/FPGA manager/FPGA manager.lvlib"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="glyph manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/glyph manager/glyph manager.lvlib"/>
				<Item Name="GraphViz Mapping Visualizer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Utilities/GraphViz Vizualizations/GraphViz Mapping Visualizer.lvlib"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NISE_CEF_HierarchyRepo.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/hierarchy repo/NISE_CEF_HierarchyRepo.lvclass"/>
				<Item Name="NISE_CEF_Node.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/Node/NISE_CEF_Node.lvclass"/>
				<Item Name="NISE_CEF_Repository.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/Repository/NISE_CEF_Repository.lvclass"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_CEF_serializable node.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable node/NISE_CEF_serializable node.lvclass"/>
				<Item Name="NISE_CEF_TreeControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/NISE_CEF_TreeControl.lvlib"/>
				<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PL Framework Configuration Tool.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Configuration Editor/PL Framework Configuration Tool.lvlib"/>
				<Item Name="PL_class cache.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/class cache/PL_class cache.lvlib"/>
				<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Robust CSV.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Robust CSV/Robust CSV.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Table Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF Table API/Table Manager.lvlib"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="DataGrid.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/DataGrid for LabVIEW/DataGrid.lvlib"/>
			<Item Name="LimitAI16_src.vi" Type="VI" URL="../Core/IPBuilder/LimitAI16_src.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ScaleAI16_src.vi" Type="VI" URL="../Core/IPBuilder/ScaleAI16_src.vi"/>
			<Item Name="ScaleAndLimit.lvlib" Type="Library" URL="../Core/ScaleAndLimit.lvlib"/>
			<Item Name="ScaleAndLimitInterface.lvlib" Type="Library" URL="../Interface/ScaleAndLimitInterface.lvlib"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Data" Type="Document" URL="System.Data">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="tag bus configurable plugin editor node.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2015/ProjectTemplates/Source/dcaf configurable plugin module/IO Plugin/editor node/tag bus configurable plugin editor node.lvclass"/>
			<Item Name="tag bus configurable plugin module configuration.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2015/ProjectTemplates/Source/dcaf configurable plugin module/IO Plugin/module/configuration/tag bus configurable plugin module configuration.lvclass"/>
			<Item Name="user control module configuration.ctl" Type="VI" URL="../ControlModule/module/configuration/user control module configuration.lvclass/user control module configuration.ctl"/>
			<Item Name="user control module configuration.lvclass" Type="LVClass" URL="../ControlModule/module/configuration/user control module configuration.lvclass"/>
			<Item Name="user control module.lvclass" Type="LVClass" URL="../ControlModule/module/execution/user control module.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="sbRIO9607-SELab1" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">sbRIO9607-SELab1</Property>
		<Property Name="alias.value" Type="Str">10.1.128.149</Property>
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
				<Property Name="configString.guid" Type="Str">{042F663B-A04F-41DF-8C2F-88A5D9458789}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{04445FF6-7F72-4A06-8583-41583EB19557}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{04659647-5579-4A3C-B61C-24EE3A969417}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{06FA0AC8-C064-47A9-BF3A-43FCE55F8497}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{075514BD-2E99-40F1-8BE1-54D80D03A1E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{079BDBC6-4BF8-4C05-93CE-04957BB6B9A5}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{07D087DA-1AAB-4041-AE53-D71BADCB3A37}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D18AA33-6381-4FB7-BD90-5E3015D58F62}resource=/crio_RMC/AI4;0;ReadMethodType=i16{0DC19750-359F-4079-B0CD-96133A63B43A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{114D671E-89FB-42C5-B238-9F8E7BF1AE23}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{11767A20-51AE-4960-A930-1631C07493F7}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{154C56FE-3A80-41F7-A7D4-4CF1AFEAE9D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{156D79CB-AF50-4934-BD68-2B130EC50F29}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{16AE7AAC-D9E4-4D9A-AEF7-0D81C2C9292B}resource=/crio_RMC/AI2;0;ReadMethodType=i16{16E8261A-9E56-44E9-83AA-A20B98EEA47F}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{173F34C2-7B12-4277-96EE-03D7556D5324}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{180B5006-A900-4EEF-BD32-CE61D5961F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{18F5ECB4-7A49-4917-B57E-D93F03500C32}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{19A525AC-A851-49C7-8784-32CD4FF534FC}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{1C3E170B-0FB6-45A6-A775-EA695AEF1B72}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{20A23DEB-D3D7-4E90-9123-055657849323}resource=/crio_RMC/AI7;0;ReadMethodType=i16{215A63F1-33BF-4E64-8F0E-C33F4DAFC332}resource=/crio_RMC/AI1;0;ReadMethodType=i16{215A9BAA-47F0-4D60-82B5-93F1F4248E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{21ABD381-A350-4EA4-B963-FB73214EF338}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{2435BA95-952C-42BE-83E4-34CE837038AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{2820A8B4-FA54-45A3-A566-8D1C11A3893A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{2E046F61-6849-4C72-9E3B-AFED67074E50}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{30EE38EA-23A5-47CB-B0FE-69ABBCBF82EB}resource=/crio_RMC/AI14;0;ReadMethodType=i16{32406171-AC13-440C-84A0-FFC8A7094FED}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{33A30866-4F25-4859-8218-5749BDD88BDB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{37C6390B-87A2-465F-A074-048C5AAED59A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{37E76534-9C9C-4077-8369-24879B93D144}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{388064E6-E75B-499E-BC1D-89BC4F46EE90}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{38AE2C8C-6AC5-4844-9443-5229DDC5AC97}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{3A791BF1-9C12-4A82-9358-A0AB55E081C4}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{3B05B771-EA50-4CE5-8FC3-93F5E59BF86B}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{3BAB18C5-798C-4619-ACC9-D370A512EB1E}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3BC928F3-0558-4798-8191-5277EF0AB612}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{3C74E12D-7667-44E3-BA8B-E9181C779BCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3CCC205D-2B7D-4617-8608-2A5FC6B13F85}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{3D5999A9-3DE5-495C-A8F5-AB3F7CC6E7F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{3D6A2DF9-8E9C-4877-89AC-A7D48281B367}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{3EAA62DF-B6B8-467D-B55F-09815A775ADB}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{3EC9A908-FDB3-4EF8-8ADB-F8F938D1343C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{3F8DDFD9-3179-44A1-ADA8-60AE4D3B57C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{41D09731-18E5-4595-9F01-B856387383E0}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{41DC24B2-FAD7-4AAE-B4DE-E6E83FC0F17C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{441B6BE9-BD3E-4EA7-84F6-339AC5869DCA}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{44B1FDA3-1A0D-44BA-9BEB-6D2F6F642DFB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{44D329C3-491F-480D-B4EB-7C0E9A7936D0}resource=/crio_RMC/AI8;0;ReadMethodType=i16{4CCAF5B9-D6C0-4AA2-AA0D-A16BC37B42BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{4EBC32DB-D685-4E55-9C0A-930D00875C80}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{532665F5-EC83-4D2B-81F7-39D3E9570A8E}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{5452422C-F466-4829-8E7E-90DA07D80216}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{555D6809-B0C1-488D-83EE-EBC3AD35C9AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{56574EA2-A32E-4022-96FB-650A7520969E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{56FD5FCC-D2CE-4A25-AD96-33288E215FDC}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{5945B7A1-B491-472B-A168-69C62E778D32}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{5A28E293-D340-483A-A9B9-FB76AE7D5691}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{5BDC152A-5117-4197-8C30-B707D82E9BB0}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{5CAEE0CB-91C3-4CBD-8F90-211B9E8B9A4A}resource=/crio_RMC/AI6;0;ReadMethodType=i16{5DC1A1A0-17D7-46EF-8B61-791DD4F6F191}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{5F6071C9-69A8-45A5-AD74-7317D26F43A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{5FCC56B3-538C-4457-9694-F615F259EDE2}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{619F571A-5164-4547-93C5-4BAC2E1E89CD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{641D6E8C-08E6-4FE7-9B1A-3A75FB809484}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6689380A-8597-4DCF-B19F-A3EFE826EA00}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6C818A63-66F7-4D13-9E6F-66FD65404234}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{6E552BB4-A9D8-4A50-A747-28DAA7E39D79}resource=/crio_RMC/AI9;0;ReadMethodType=i16{6EA16BCA-7AF5-41A7-9379-542ECEB0C3CB}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6ED29015-5121-4AE9-A630-024F2285FAC3}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{705E9861-92BF-4B85-912A-570BE02A6DCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{71BBF048-19B4-401B-B29A-DA92FFB392B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{71CE4059-8F50-47F2-BC04-63601742B24A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{728EE8EA-C7EB-479E-8EA6-27D5BACF1786}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{73B70D6F-CFA3-4C69-A076-79FA32F135C4}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{76999D14-B159-4123-9B75-3DC5E2867D37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{77D1D649-B583-45C8-859B-23DD0CA2B27E}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{79C2F6A9-34DE-4CE6-8081-30AF2192A200}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{79CCF29F-5256-49ED-B9B7-2F688E56E86A}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{7C015FEB-B10B-4AEF-9DE6-577BDE9FD8DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{7C34B9A2-D738-4C72-B811-015878A746FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{7DE7744B-913D-4306-8900-F45B870CD124}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7DFD8A55-66B1-4CBC-9A06-F8B9A7E86650}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{82CABC87-284C-4C65-8015-124FE2F25166}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{830E4879-3B9D-4DFC-A8F8-402E2AE9007B}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{83525979-9438-4AAA-8E43-A57F60A5A5B6}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{83A871B6-6667-41A3-8851-DB093955B7B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{8480D32A-1382-447A-9EA3-68954A21480A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{851D9307-D214-4642-B2D8-178D346AD744}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{85C074C7-2EA7-4905-98A2-A01E60278BD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{862093DF-1575-4E63-AB32-4FDFB27A5A0A}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{87233D44-C82E-4A31-9727-1658F3F9B938}resource=/crio_RMC/AI13;0;ReadMethodType=i16{8785A0A1-009E-428B-964D-5BBFAD802DE6}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{87966A83-A4B0-4672-A17E-546791363077}resource=/crio_RMC/AI0;0;ReadMethodType=i16{88756620-DD90-4DA4-A973-86E84B8E6E11}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{88B1B212-7482-4FFA-BE3A-093C9DF0D853}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{8CEC896E-E2B9-4D02-897C-E9FE5C5CB608}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{90ADA278-4EDC-476C-9D12-156BF92214C8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{966AE539-90D7-4591-97B9-54ABA35FB9F4}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{99A80874-29BF-4A62-B0F3-0ADC2E6A1031}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{9BCBEF3F-6D81-4874-8F4E-8F7CCC188661}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{9DB41727-1F0C-400C-8D30-E08FA889E6FD}resource=/crio_RMC/AI12;0;ReadMethodType=i16{9DBC9003-7A71-4E74-90BC-6804D4563683}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{9F62545F-BD36-4C2D-83FB-0679CFE17414}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4B8B08A-B5B7-4694-A09B-106B50014060}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A5059E00-EE78-483D-93EA-02DEF66D51AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{A5F7B19E-4989-4CF8-820A-A57E259E0A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{A7330031-17E1-430A-835F-35E1BD0DA585}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{A8790CD2-1C10-488A-BB5A-8CB007A685F4}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{AC31B3A7-C6B6-4095-99D9-00638F8DAD4A}resource=/crio_RMC/AI15;0;ReadMethodType=i16{ACC82E47-B08D-4811-8537-25FEE32CD1BA}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{ADF2C213-A132-465D-92D8-8B2DCBEBD355}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{AF6EF6E5-1010-43FB-9228-DCC5195991DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{B0D7E47A-C8F6-4DDD-B25A-621E65D72136}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{B1052E70-7651-4086-B9E3-D59F692D4C67}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{B16640BF-A424-4602-88C1-0CA3F7A937FA}resource=/crio_RMC/AI3;0;ReadMethodType=i16{B74F2D2C-9AB6-44DA-9066-F4E19AAA85E4}resource=/crio_RMC/AI11;0;ReadMethodType=i16{BDFE4040-AB00-437D-9C11-6434B3913B61}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{BEC727E9-33F2-4302-9059-46589CEFC6EE}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BFF16257-3B87-44F4-A418-99FC416203FA}resource=/crio_RMC/AI10;0;ReadMethodType=i16{C0E81129-B4F9-4F8E-9006-0DAA13EAF770}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{C1C55631-6BA4-466A-86FC-4FC73B5B1E1F}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{C211A2DE-9D3B-496F-ACF5-9788719E0EA5}resource=/Scan Clock;0;ReadMethodType=bool{C5A2F4CB-349B-4A7B-A59A-9040B173FC30}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{C77C5E41-9234-413C-8D57-9BBAEB561037}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{CC3691C9-1CE6-4FCE-B25E-BBE74D4E524D}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{CDECDEB2-3FC5-4AAF-B7FE-CAAC0C6047C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{CEE12CC6-6F7B-472D-BC9B-28670D03C6E8}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{CF84F499-4EBD-47FE-9D00-E7EC626C2310}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{D3782AA6-3F67-4311-A803-8E904779A2D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D433A1F8-485F-4AD8-BECE-A9295E1859A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{D4D75B8F-D2A5-47EA-A706-A97EFA8559E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{D846444D-5BF8-4F3A-812F-7896D33F8582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{D91E53B7-9C5E-4DD6-A7AE-F19C5767265B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{DA91D51B-11E1-4E6A-A675-2F63727649F8}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{DADA2971-4241-4E4B-9307-C66729F5F996}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{DADE0101-6140-4A8A-AE6E-A5D33875BA0C}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{DB2518D5-0E82-4C62-9F7F-34DECA074461}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{DBA7D365-CC1B-4515-83AC-8B2D14659E6F}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{DCD4CF35-D557-4691-89A7-1EE96A722751}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{DDB73035-0A10-474A-ABE1-B048700538A7}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{DE01853A-F710-46D3-895F-A248935F0B33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{E053A44F-D2BA-4669-811C-4C618EC3D9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{E431E99C-7155-4E5A-B64A-2D4D02C8B122}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{E4BA642D-99C6-4635-9672-4A32240541AB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{E5D5D56C-A386-474C-84AB-93B85D6A6236}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{E9008CA2-4B29-47A2-A6E4-2F324E8472E0}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{E9193045-8180-401F-B718-1290884BE02D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{EA61C40A-306E-487E-AC22-F765FDFFE849}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{EA67DF5E-E52A-407B-8F48-4F609E74EC40}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{EF1FEE88-A408-4F29-870A-5FFBB647F520}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F0E65396-0992-4289-8606-2E3958118494}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4694B41-83E4-4CAC-9038-8B03F5078F92}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{F4830459-ABE8-45D9-A7B7-031840218A59}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{F678AE18-D781-4DDE-AA2B-1B93636D1897}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F8B3BE20-91B6-452B-BDB7-0577E2578B6D}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FA749E46-7568-4B8A-B879-82FC999B6552}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{FEFA314F-983D-4BFD-BF38-3868E5A30BE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolRMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16RMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16RMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9607</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Benchmark" Type="Folder">
					<Item Name="CompletePerformance.vi" Type="VI" URL="../Core/Benchmarks/CompletePerformance.vi">
						<Property Name="BuildSpec" Type="Str">{43145AF3-206A-473F-A870-C3C53CB6159F}</Property>
						<Property Name="configString.guid" Type="Str">{042F663B-A04F-41DF-8C2F-88A5D9458789}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{04445FF6-7F72-4A06-8583-41583EB19557}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{04659647-5579-4A3C-B61C-24EE3A969417}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{06FA0AC8-C064-47A9-BF3A-43FCE55F8497}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{075514BD-2E99-40F1-8BE1-54D80D03A1E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{079BDBC6-4BF8-4C05-93CE-04957BB6B9A5}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{07D087DA-1AAB-4041-AE53-D71BADCB3A37}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D18AA33-6381-4FB7-BD90-5E3015D58F62}resource=/crio_RMC/AI4;0;ReadMethodType=i16{0DC19750-359F-4079-B0CD-96133A63B43A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{114D671E-89FB-42C5-B238-9F8E7BF1AE23}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{11767A20-51AE-4960-A930-1631C07493F7}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{154C56FE-3A80-41F7-A7D4-4CF1AFEAE9D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{156D79CB-AF50-4934-BD68-2B130EC50F29}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{16AE7AAC-D9E4-4D9A-AEF7-0D81C2C9292B}resource=/crio_RMC/AI2;0;ReadMethodType=i16{16E8261A-9E56-44E9-83AA-A20B98EEA47F}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{173F34C2-7B12-4277-96EE-03D7556D5324}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{180B5006-A900-4EEF-BD32-CE61D5961F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{18F5ECB4-7A49-4917-B57E-D93F03500C32}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{19A525AC-A851-49C7-8784-32CD4FF534FC}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{1C3E170B-0FB6-45A6-A775-EA695AEF1B72}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{20A23DEB-D3D7-4E90-9123-055657849323}resource=/crio_RMC/AI7;0;ReadMethodType=i16{215A63F1-33BF-4E64-8F0E-C33F4DAFC332}resource=/crio_RMC/AI1;0;ReadMethodType=i16{215A9BAA-47F0-4D60-82B5-93F1F4248E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{21ABD381-A350-4EA4-B963-FB73214EF338}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{2435BA95-952C-42BE-83E4-34CE837038AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{2820A8B4-FA54-45A3-A566-8D1C11A3893A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{2E046F61-6849-4C72-9E3B-AFED67074E50}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{30EE38EA-23A5-47CB-B0FE-69ABBCBF82EB}resource=/crio_RMC/AI14;0;ReadMethodType=i16{32406171-AC13-440C-84A0-FFC8A7094FED}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{33A30866-4F25-4859-8218-5749BDD88BDB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{37C6390B-87A2-465F-A074-048C5AAED59A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{37E76534-9C9C-4077-8369-24879B93D144}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{388064E6-E75B-499E-BC1D-89BC4F46EE90}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{38AE2C8C-6AC5-4844-9443-5229DDC5AC97}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{3A791BF1-9C12-4A82-9358-A0AB55E081C4}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{3B05B771-EA50-4CE5-8FC3-93F5E59BF86B}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{3BAB18C5-798C-4619-ACC9-D370A512EB1E}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3BC928F3-0558-4798-8191-5277EF0AB612}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{3C74E12D-7667-44E3-BA8B-E9181C779BCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3CCC205D-2B7D-4617-8608-2A5FC6B13F85}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{3D5999A9-3DE5-495C-A8F5-AB3F7CC6E7F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{3D6A2DF9-8E9C-4877-89AC-A7D48281B367}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{3EAA62DF-B6B8-467D-B55F-09815A775ADB}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{3EC9A908-FDB3-4EF8-8ADB-F8F938D1343C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{3F8DDFD9-3179-44A1-ADA8-60AE4D3B57C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{41D09731-18E5-4595-9F01-B856387383E0}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{41DC24B2-FAD7-4AAE-B4DE-E6E83FC0F17C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{441B6BE9-BD3E-4EA7-84F6-339AC5869DCA}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{44B1FDA3-1A0D-44BA-9BEB-6D2F6F642DFB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{44D329C3-491F-480D-B4EB-7C0E9A7936D0}resource=/crio_RMC/AI8;0;ReadMethodType=i16{4CCAF5B9-D6C0-4AA2-AA0D-A16BC37B42BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{4EBC32DB-D685-4E55-9C0A-930D00875C80}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{532665F5-EC83-4D2B-81F7-39D3E9570A8E}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{5452422C-F466-4829-8E7E-90DA07D80216}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{555D6809-B0C1-488D-83EE-EBC3AD35C9AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{56574EA2-A32E-4022-96FB-650A7520969E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{56FD5FCC-D2CE-4A25-AD96-33288E215FDC}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{5945B7A1-B491-472B-A168-69C62E778D32}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{5A28E293-D340-483A-A9B9-FB76AE7D5691}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{5BDC152A-5117-4197-8C30-B707D82E9BB0}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{5CAEE0CB-91C3-4CBD-8F90-211B9E8B9A4A}resource=/crio_RMC/AI6;0;ReadMethodType=i16{5DC1A1A0-17D7-46EF-8B61-791DD4F6F191}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{5F6071C9-69A8-45A5-AD74-7317D26F43A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{5FCC56B3-538C-4457-9694-F615F259EDE2}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{619F571A-5164-4547-93C5-4BAC2E1E89CD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{641D6E8C-08E6-4FE7-9B1A-3A75FB809484}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6689380A-8597-4DCF-B19F-A3EFE826EA00}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6C818A63-66F7-4D13-9E6F-66FD65404234}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{6E552BB4-A9D8-4A50-A747-28DAA7E39D79}resource=/crio_RMC/AI9;0;ReadMethodType=i16{6EA16BCA-7AF5-41A7-9379-542ECEB0C3CB}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6ED29015-5121-4AE9-A630-024F2285FAC3}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{705E9861-92BF-4B85-912A-570BE02A6DCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{71BBF048-19B4-401B-B29A-DA92FFB392B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{71CE4059-8F50-47F2-BC04-63601742B24A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{728EE8EA-C7EB-479E-8EA6-27D5BACF1786}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{73B70D6F-CFA3-4C69-A076-79FA32F135C4}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{76999D14-B159-4123-9B75-3DC5E2867D37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{77D1D649-B583-45C8-859B-23DD0CA2B27E}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{79C2F6A9-34DE-4CE6-8081-30AF2192A200}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{79CCF29F-5256-49ED-B9B7-2F688E56E86A}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{7C015FEB-B10B-4AEF-9DE6-577BDE9FD8DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{7C34B9A2-D738-4C72-B811-015878A746FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{7DE7744B-913D-4306-8900-F45B870CD124}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7DFD8A55-66B1-4CBC-9A06-F8B9A7E86650}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{82CABC87-284C-4C65-8015-124FE2F25166}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{830E4879-3B9D-4DFC-A8F8-402E2AE9007B}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{83525979-9438-4AAA-8E43-A57F60A5A5B6}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{83A871B6-6667-41A3-8851-DB093955B7B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{8480D32A-1382-447A-9EA3-68954A21480A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{851D9307-D214-4642-B2D8-178D346AD744}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{85C074C7-2EA7-4905-98A2-A01E60278BD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{862093DF-1575-4E63-AB32-4FDFB27A5A0A}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{87233D44-C82E-4A31-9727-1658F3F9B938}resource=/crio_RMC/AI13;0;ReadMethodType=i16{8785A0A1-009E-428B-964D-5BBFAD802DE6}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{87966A83-A4B0-4672-A17E-546791363077}resource=/crio_RMC/AI0;0;ReadMethodType=i16{88756620-DD90-4DA4-A973-86E84B8E6E11}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{88B1B212-7482-4FFA-BE3A-093C9DF0D853}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{8CEC896E-E2B9-4D02-897C-E9FE5C5CB608}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{90ADA278-4EDC-476C-9D12-156BF92214C8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{966AE539-90D7-4591-97B9-54ABA35FB9F4}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{99A80874-29BF-4A62-B0F3-0ADC2E6A1031}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{9BCBEF3F-6D81-4874-8F4E-8F7CCC188661}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{9DB41727-1F0C-400C-8D30-E08FA889E6FD}resource=/crio_RMC/AI12;0;ReadMethodType=i16{9DBC9003-7A71-4E74-90BC-6804D4563683}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{9F62545F-BD36-4C2D-83FB-0679CFE17414}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4B8B08A-B5B7-4694-A09B-106B50014060}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A5059E00-EE78-483D-93EA-02DEF66D51AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{A5F7B19E-4989-4CF8-820A-A57E259E0A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{A7330031-17E1-430A-835F-35E1BD0DA585}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{A8790CD2-1C10-488A-BB5A-8CB007A685F4}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{AC31B3A7-C6B6-4095-99D9-00638F8DAD4A}resource=/crio_RMC/AI15;0;ReadMethodType=i16{ACC82E47-B08D-4811-8537-25FEE32CD1BA}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{ADF2C213-A132-465D-92D8-8B2DCBEBD355}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{AF6EF6E5-1010-43FB-9228-DCC5195991DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{B0D7E47A-C8F6-4DDD-B25A-621E65D72136}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{B1052E70-7651-4086-B9E3-D59F692D4C67}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{B16640BF-A424-4602-88C1-0CA3F7A937FA}resource=/crio_RMC/AI3;0;ReadMethodType=i16{B74F2D2C-9AB6-44DA-9066-F4E19AAA85E4}resource=/crio_RMC/AI11;0;ReadMethodType=i16{BDFE4040-AB00-437D-9C11-6434B3913B61}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{BEC727E9-33F2-4302-9059-46589CEFC6EE}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BFF16257-3B87-44F4-A418-99FC416203FA}resource=/crio_RMC/AI10;0;ReadMethodType=i16{C0E81129-B4F9-4F8E-9006-0DAA13EAF770}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{C1C55631-6BA4-466A-86FC-4FC73B5B1E1F}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{C211A2DE-9D3B-496F-ACF5-9788719E0EA5}resource=/Scan Clock;0;ReadMethodType=bool{C5A2F4CB-349B-4A7B-A59A-9040B173FC30}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{C77C5E41-9234-413C-8D57-9BBAEB561037}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{CC3691C9-1CE6-4FCE-B25E-BBE74D4E524D}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{CDECDEB2-3FC5-4AAF-B7FE-CAAC0C6047C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{CEE12CC6-6F7B-472D-BC9B-28670D03C6E8}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{CF84F499-4EBD-47FE-9D00-E7EC626C2310}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{D3782AA6-3F67-4311-A803-8E904779A2D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D433A1F8-485F-4AD8-BECE-A9295E1859A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{D4D75B8F-D2A5-47EA-A706-A97EFA8559E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{D846444D-5BF8-4F3A-812F-7896D33F8582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{D91E53B7-9C5E-4DD6-A7AE-F19C5767265B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{DA91D51B-11E1-4E6A-A675-2F63727649F8}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{DADA2971-4241-4E4B-9307-C66729F5F996}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{DADE0101-6140-4A8A-AE6E-A5D33875BA0C}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{DB2518D5-0E82-4C62-9F7F-34DECA074461}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{DBA7D365-CC1B-4515-83AC-8B2D14659E6F}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{DCD4CF35-D557-4691-89A7-1EE96A722751}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{DDB73035-0A10-474A-ABE1-B048700538A7}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{DE01853A-F710-46D3-895F-A248935F0B33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{E053A44F-D2BA-4669-811C-4C618EC3D9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{E431E99C-7155-4E5A-B64A-2D4D02C8B122}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{E4BA642D-99C6-4635-9672-4A32240541AB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{E5D5D56C-A386-474C-84AB-93B85D6A6236}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{E9008CA2-4B29-47A2-A6E4-2F324E8472E0}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{E9193045-8180-401F-B718-1290884BE02D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{EA61C40A-306E-487E-AC22-F765FDFFE849}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{EA67DF5E-E52A-407B-8F48-4F609E74EC40}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{EF1FEE88-A408-4F29-870A-5FFBB647F520}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F0E65396-0992-4289-8606-2E3958118494}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4694B41-83E4-4CAC-9038-8B03F5078F92}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{F4830459-ABE8-45D9-A7B7-031840218A59}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{F678AE18-D781-4DDE-AA2B-1B93636D1897}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F8B3BE20-91B6-452B-BDB7-0577E2578B6D}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FA749E46-7568-4B8A-B879-82FC999B6552}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{FEFA314F-983D-4BFD-BF38-3868E5A30BE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolRMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16RMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16RMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\LabVIEWPowerElectronicsControl\ScaleAndLimit\dev\FPGA Bitfiles\ScaleAndLimit_FPGATarget_CompletePerforma_Eo71s2YKu20.lvbitx</Property>
					</Item>
					<Item Name="CompleteResourceUtilization.vi" Type="VI" URL="../Core/Benchmarks/CompleteResourceUtilization.vi">
						<Property Name="BuildSpec" Type="Str">{B74F5F9B-D6DC-48B0-B500-99D090018AC3}</Property>
						<Property Name="configString.guid" Type="Str">{042F663B-A04F-41DF-8C2F-88A5D9458789}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{04445FF6-7F72-4A06-8583-41583EB19557}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{04659647-5579-4A3C-B61C-24EE3A969417}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{06FA0AC8-C064-47A9-BF3A-43FCE55F8497}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{075514BD-2E99-40F1-8BE1-54D80D03A1E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{079BDBC6-4BF8-4C05-93CE-04957BB6B9A5}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{07D087DA-1AAB-4041-AE53-D71BADCB3A37}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D18AA33-6381-4FB7-BD90-5E3015D58F62}resource=/crio_RMC/AI4;0;ReadMethodType=i16{0DC19750-359F-4079-B0CD-96133A63B43A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{114D671E-89FB-42C5-B238-9F8E7BF1AE23}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{11767A20-51AE-4960-A930-1631C07493F7}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{154C56FE-3A80-41F7-A7D4-4CF1AFEAE9D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{156D79CB-AF50-4934-BD68-2B130EC50F29}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{16AE7AAC-D9E4-4D9A-AEF7-0D81C2C9292B}resource=/crio_RMC/AI2;0;ReadMethodType=i16{16E8261A-9E56-44E9-83AA-A20B98EEA47F}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{173F34C2-7B12-4277-96EE-03D7556D5324}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{180B5006-A900-4EEF-BD32-CE61D5961F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{18F5ECB4-7A49-4917-B57E-D93F03500C32}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{19A525AC-A851-49C7-8784-32CD4FF534FC}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{1C3E170B-0FB6-45A6-A775-EA695AEF1B72}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{20A23DEB-D3D7-4E90-9123-055657849323}resource=/crio_RMC/AI7;0;ReadMethodType=i16{215A63F1-33BF-4E64-8F0E-C33F4DAFC332}resource=/crio_RMC/AI1;0;ReadMethodType=i16{215A9BAA-47F0-4D60-82B5-93F1F4248E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{21ABD381-A350-4EA4-B963-FB73214EF338}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{2435BA95-952C-42BE-83E4-34CE837038AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{2820A8B4-FA54-45A3-A566-8D1C11A3893A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{2E046F61-6849-4C72-9E3B-AFED67074E50}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{30EE38EA-23A5-47CB-B0FE-69ABBCBF82EB}resource=/crio_RMC/AI14;0;ReadMethodType=i16{32406171-AC13-440C-84A0-FFC8A7094FED}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{33A30866-4F25-4859-8218-5749BDD88BDB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{37C6390B-87A2-465F-A074-048C5AAED59A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{37E76534-9C9C-4077-8369-24879B93D144}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{388064E6-E75B-499E-BC1D-89BC4F46EE90}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{38AE2C8C-6AC5-4844-9443-5229DDC5AC97}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{3A791BF1-9C12-4A82-9358-A0AB55E081C4}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{3B05B771-EA50-4CE5-8FC3-93F5E59BF86B}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{3BAB18C5-798C-4619-ACC9-D370A512EB1E}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3BC928F3-0558-4798-8191-5277EF0AB612}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{3C74E12D-7667-44E3-BA8B-E9181C779BCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3CCC205D-2B7D-4617-8608-2A5FC6B13F85}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{3D5999A9-3DE5-495C-A8F5-AB3F7CC6E7F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{3D6A2DF9-8E9C-4877-89AC-A7D48281B367}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{3EAA62DF-B6B8-467D-B55F-09815A775ADB}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{3EC9A908-FDB3-4EF8-8ADB-F8F938D1343C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{3F8DDFD9-3179-44A1-ADA8-60AE4D3B57C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{41D09731-18E5-4595-9F01-B856387383E0}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{41DC24B2-FAD7-4AAE-B4DE-E6E83FC0F17C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{441B6BE9-BD3E-4EA7-84F6-339AC5869DCA}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{44B1FDA3-1A0D-44BA-9BEB-6D2F6F642DFB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{44D329C3-491F-480D-B4EB-7C0E9A7936D0}resource=/crio_RMC/AI8;0;ReadMethodType=i16{4CCAF5B9-D6C0-4AA2-AA0D-A16BC37B42BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{4EBC32DB-D685-4E55-9C0A-930D00875C80}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{532665F5-EC83-4D2B-81F7-39D3E9570A8E}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{5452422C-F466-4829-8E7E-90DA07D80216}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{555D6809-B0C1-488D-83EE-EBC3AD35C9AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{56574EA2-A32E-4022-96FB-650A7520969E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{56FD5FCC-D2CE-4A25-AD96-33288E215FDC}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{5945B7A1-B491-472B-A168-69C62E778D32}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{5A28E293-D340-483A-A9B9-FB76AE7D5691}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{5BDC152A-5117-4197-8C30-B707D82E9BB0}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{5CAEE0CB-91C3-4CBD-8F90-211B9E8B9A4A}resource=/crio_RMC/AI6;0;ReadMethodType=i16{5DC1A1A0-17D7-46EF-8B61-791DD4F6F191}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{5F6071C9-69A8-45A5-AD74-7317D26F43A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{5FCC56B3-538C-4457-9694-F615F259EDE2}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{619F571A-5164-4547-93C5-4BAC2E1E89CD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{641D6E8C-08E6-4FE7-9B1A-3A75FB809484}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6689380A-8597-4DCF-B19F-A3EFE826EA00}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6C818A63-66F7-4D13-9E6F-66FD65404234}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{6E552BB4-A9D8-4A50-A747-28DAA7E39D79}resource=/crio_RMC/AI9;0;ReadMethodType=i16{6EA16BCA-7AF5-41A7-9379-542ECEB0C3CB}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6ED29015-5121-4AE9-A630-024F2285FAC3}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{705E9861-92BF-4B85-912A-570BE02A6DCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{71BBF048-19B4-401B-B29A-DA92FFB392B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{71CE4059-8F50-47F2-BC04-63601742B24A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{728EE8EA-C7EB-479E-8EA6-27D5BACF1786}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{73B70D6F-CFA3-4C69-A076-79FA32F135C4}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{76999D14-B159-4123-9B75-3DC5E2867D37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{77D1D649-B583-45C8-859B-23DD0CA2B27E}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{79C2F6A9-34DE-4CE6-8081-30AF2192A200}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{79CCF29F-5256-49ED-B9B7-2F688E56E86A}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{7C015FEB-B10B-4AEF-9DE6-577BDE9FD8DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{7C34B9A2-D738-4C72-B811-015878A746FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{7DE7744B-913D-4306-8900-F45B870CD124}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7DFD8A55-66B1-4CBC-9A06-F8B9A7E86650}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{82CABC87-284C-4C65-8015-124FE2F25166}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{830E4879-3B9D-4DFC-A8F8-402E2AE9007B}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{83525979-9438-4AAA-8E43-A57F60A5A5B6}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{83A871B6-6667-41A3-8851-DB093955B7B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{8480D32A-1382-447A-9EA3-68954A21480A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{851D9307-D214-4642-B2D8-178D346AD744}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{85C074C7-2EA7-4905-98A2-A01E60278BD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{862093DF-1575-4E63-AB32-4FDFB27A5A0A}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{87233D44-C82E-4A31-9727-1658F3F9B938}resource=/crio_RMC/AI13;0;ReadMethodType=i16{8785A0A1-009E-428B-964D-5BBFAD802DE6}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{87966A83-A4B0-4672-A17E-546791363077}resource=/crio_RMC/AI0;0;ReadMethodType=i16{88756620-DD90-4DA4-A973-86E84B8E6E11}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{88B1B212-7482-4FFA-BE3A-093C9DF0D853}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{8CEC896E-E2B9-4D02-897C-E9FE5C5CB608}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{90ADA278-4EDC-476C-9D12-156BF92214C8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{966AE539-90D7-4591-97B9-54ABA35FB9F4}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{99A80874-29BF-4A62-B0F3-0ADC2E6A1031}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{9BCBEF3F-6D81-4874-8F4E-8F7CCC188661}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{9DB41727-1F0C-400C-8D30-E08FA889E6FD}resource=/crio_RMC/AI12;0;ReadMethodType=i16{9DBC9003-7A71-4E74-90BC-6804D4563683}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{9F62545F-BD36-4C2D-83FB-0679CFE17414}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4B8B08A-B5B7-4694-A09B-106B50014060}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A5059E00-EE78-483D-93EA-02DEF66D51AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{A5F7B19E-4989-4CF8-820A-A57E259E0A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{A7330031-17E1-430A-835F-35E1BD0DA585}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{A8790CD2-1C10-488A-BB5A-8CB007A685F4}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{AC31B3A7-C6B6-4095-99D9-00638F8DAD4A}resource=/crio_RMC/AI15;0;ReadMethodType=i16{ACC82E47-B08D-4811-8537-25FEE32CD1BA}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{ADF2C213-A132-465D-92D8-8B2DCBEBD355}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{AF6EF6E5-1010-43FB-9228-DCC5195991DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{B0D7E47A-C8F6-4DDD-B25A-621E65D72136}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{B1052E70-7651-4086-B9E3-D59F692D4C67}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{B16640BF-A424-4602-88C1-0CA3F7A937FA}resource=/crio_RMC/AI3;0;ReadMethodType=i16{B74F2D2C-9AB6-44DA-9066-F4E19AAA85E4}resource=/crio_RMC/AI11;0;ReadMethodType=i16{BDFE4040-AB00-437D-9C11-6434B3913B61}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{BEC727E9-33F2-4302-9059-46589CEFC6EE}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BFF16257-3B87-44F4-A418-99FC416203FA}resource=/crio_RMC/AI10;0;ReadMethodType=i16{C0E81129-B4F9-4F8E-9006-0DAA13EAF770}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{C1C55631-6BA4-466A-86FC-4FC73B5B1E1F}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{C211A2DE-9D3B-496F-ACF5-9788719E0EA5}resource=/Scan Clock;0;ReadMethodType=bool{C5A2F4CB-349B-4A7B-A59A-9040B173FC30}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{C77C5E41-9234-413C-8D57-9BBAEB561037}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{CC3691C9-1CE6-4FCE-B25E-BBE74D4E524D}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{CDECDEB2-3FC5-4AAF-B7FE-CAAC0C6047C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{CEE12CC6-6F7B-472D-BC9B-28670D03C6E8}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{CF84F499-4EBD-47FE-9D00-E7EC626C2310}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{D3782AA6-3F67-4311-A803-8E904779A2D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D433A1F8-485F-4AD8-BECE-A9295E1859A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{D4D75B8F-D2A5-47EA-A706-A97EFA8559E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{D846444D-5BF8-4F3A-812F-7896D33F8582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{D91E53B7-9C5E-4DD6-A7AE-F19C5767265B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{DA91D51B-11E1-4E6A-A675-2F63727649F8}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{DADA2971-4241-4E4B-9307-C66729F5F996}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{DADE0101-6140-4A8A-AE6E-A5D33875BA0C}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{DB2518D5-0E82-4C62-9F7F-34DECA074461}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{DBA7D365-CC1B-4515-83AC-8B2D14659E6F}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{DCD4CF35-D557-4691-89A7-1EE96A722751}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{DDB73035-0A10-474A-ABE1-B048700538A7}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{DE01853A-F710-46D3-895F-A248935F0B33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{E053A44F-D2BA-4669-811C-4C618EC3D9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{E431E99C-7155-4E5A-B64A-2D4D02C8B122}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{E4BA642D-99C6-4635-9672-4A32240541AB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{E5D5D56C-A386-474C-84AB-93B85D6A6236}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{E9008CA2-4B29-47A2-A6E4-2F324E8472E0}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{E9193045-8180-401F-B718-1290884BE02D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{EA61C40A-306E-487E-AC22-F765FDFFE849}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{EA67DF5E-E52A-407B-8F48-4F609E74EC40}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{EF1FEE88-A408-4F29-870A-5FFBB647F520}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F0E65396-0992-4289-8606-2E3958118494}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4694B41-83E4-4CAC-9038-8B03F5078F92}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{F4830459-ABE8-45D9-A7B7-031840218A59}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{F678AE18-D781-4DDE-AA2B-1B93636D1897}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F8B3BE20-91B6-452B-BDB7-0577E2578B6D}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FA749E46-7568-4B8A-B879-82FC999B6552}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{FEFA314F-983D-4BFD-BF38-3868E5A30BE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolRMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16RMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16RMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\LabVIEWPowerElectronicsControl\ScaleAndLimit\dev\FPGA Bitfiles\ScaleAndLimit_FPGATarget_CompleteResource_RuQhksuWsS8.lvbitx</Property>
					</Item>
				</Item>
				<Item Name="IP Builder Generated VIs" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="ScaleAI16_gen.vi" Type="VI" URL="../Core/IPBuilder/ScaleAI16_gen.vi">
						<Property Name="configString.guid" Type="Str">{042F663B-A04F-41DF-8C2F-88A5D9458789}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{04445FF6-7F72-4A06-8583-41583EB19557}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{04659647-5579-4A3C-B61C-24EE3A969417}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{06FA0AC8-C064-47A9-BF3A-43FCE55F8497}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{075514BD-2E99-40F1-8BE1-54D80D03A1E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{079BDBC6-4BF8-4C05-93CE-04957BB6B9A5}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{07D087DA-1AAB-4041-AE53-D71BADCB3A37}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D18AA33-6381-4FB7-BD90-5E3015D58F62}resource=/crio_RMC/AI4;0;ReadMethodType=i16{0DC19750-359F-4079-B0CD-96133A63B43A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{114D671E-89FB-42C5-B238-9F8E7BF1AE23}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{11767A20-51AE-4960-A930-1631C07493F7}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{154C56FE-3A80-41F7-A7D4-4CF1AFEAE9D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{156D79CB-AF50-4934-BD68-2B130EC50F29}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{16AE7AAC-D9E4-4D9A-AEF7-0D81C2C9292B}resource=/crio_RMC/AI2;0;ReadMethodType=i16{16E8261A-9E56-44E9-83AA-A20B98EEA47F}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{173F34C2-7B12-4277-96EE-03D7556D5324}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{180B5006-A900-4EEF-BD32-CE61D5961F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{18F5ECB4-7A49-4917-B57E-D93F03500C32}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{19A525AC-A851-49C7-8784-32CD4FF534FC}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{1C3E170B-0FB6-45A6-A775-EA695AEF1B72}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{20A23DEB-D3D7-4E90-9123-055657849323}resource=/crio_RMC/AI7;0;ReadMethodType=i16{215A63F1-33BF-4E64-8F0E-C33F4DAFC332}resource=/crio_RMC/AI1;0;ReadMethodType=i16{215A9BAA-47F0-4D60-82B5-93F1F4248E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{21ABD381-A350-4EA4-B963-FB73214EF338}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{2435BA95-952C-42BE-83E4-34CE837038AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{2820A8B4-FA54-45A3-A566-8D1C11A3893A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{2E046F61-6849-4C72-9E3B-AFED67074E50}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{30EE38EA-23A5-47CB-B0FE-69ABBCBF82EB}resource=/crio_RMC/AI14;0;ReadMethodType=i16{32406171-AC13-440C-84A0-FFC8A7094FED}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{33A30866-4F25-4859-8218-5749BDD88BDB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{37C6390B-87A2-465F-A074-048C5AAED59A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{37E76534-9C9C-4077-8369-24879B93D144}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{388064E6-E75B-499E-BC1D-89BC4F46EE90}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{38AE2C8C-6AC5-4844-9443-5229DDC5AC97}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{3A791BF1-9C12-4A82-9358-A0AB55E081C4}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{3B05B771-EA50-4CE5-8FC3-93F5E59BF86B}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{3BAB18C5-798C-4619-ACC9-D370A512EB1E}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3BC928F3-0558-4798-8191-5277EF0AB612}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{3C74E12D-7667-44E3-BA8B-E9181C779BCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3CCC205D-2B7D-4617-8608-2A5FC6B13F85}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{3D5999A9-3DE5-495C-A8F5-AB3F7CC6E7F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{3D6A2DF9-8E9C-4877-89AC-A7D48281B367}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{3EAA62DF-B6B8-467D-B55F-09815A775ADB}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{3EC9A908-FDB3-4EF8-8ADB-F8F938D1343C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{3F8DDFD9-3179-44A1-ADA8-60AE4D3B57C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{41D09731-18E5-4595-9F01-B856387383E0}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{41DC24B2-FAD7-4AAE-B4DE-E6E83FC0F17C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{441B6BE9-BD3E-4EA7-84F6-339AC5869DCA}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{44B1FDA3-1A0D-44BA-9BEB-6D2F6F642DFB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{44D329C3-491F-480D-B4EB-7C0E9A7936D0}resource=/crio_RMC/AI8;0;ReadMethodType=i16{4CCAF5B9-D6C0-4AA2-AA0D-A16BC37B42BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{4EBC32DB-D685-4E55-9C0A-930D00875C80}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{532665F5-EC83-4D2B-81F7-39D3E9570A8E}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{5452422C-F466-4829-8E7E-90DA07D80216}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{555D6809-B0C1-488D-83EE-EBC3AD35C9AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{56574EA2-A32E-4022-96FB-650A7520969E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{56FD5FCC-D2CE-4A25-AD96-33288E215FDC}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{5945B7A1-B491-472B-A168-69C62E778D32}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{5A28E293-D340-483A-A9B9-FB76AE7D5691}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{5BDC152A-5117-4197-8C30-B707D82E9BB0}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{5CAEE0CB-91C3-4CBD-8F90-211B9E8B9A4A}resource=/crio_RMC/AI6;0;ReadMethodType=i16{5DC1A1A0-17D7-46EF-8B61-791DD4F6F191}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{5F6071C9-69A8-45A5-AD74-7317D26F43A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{5FCC56B3-538C-4457-9694-F615F259EDE2}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{619F571A-5164-4547-93C5-4BAC2E1E89CD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{641D6E8C-08E6-4FE7-9B1A-3A75FB809484}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6689380A-8597-4DCF-B19F-A3EFE826EA00}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6C818A63-66F7-4D13-9E6F-66FD65404234}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{6E552BB4-A9D8-4A50-A747-28DAA7E39D79}resource=/crio_RMC/AI9;0;ReadMethodType=i16{6EA16BCA-7AF5-41A7-9379-542ECEB0C3CB}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6ED29015-5121-4AE9-A630-024F2285FAC3}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{705E9861-92BF-4B85-912A-570BE02A6DCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{71BBF048-19B4-401B-B29A-DA92FFB392B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{71CE4059-8F50-47F2-BC04-63601742B24A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{728EE8EA-C7EB-479E-8EA6-27D5BACF1786}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{73B70D6F-CFA3-4C69-A076-79FA32F135C4}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{76999D14-B159-4123-9B75-3DC5E2867D37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{77D1D649-B583-45C8-859B-23DD0CA2B27E}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{79C2F6A9-34DE-4CE6-8081-30AF2192A200}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{79CCF29F-5256-49ED-B9B7-2F688E56E86A}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{7C015FEB-B10B-4AEF-9DE6-577BDE9FD8DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{7C34B9A2-D738-4C72-B811-015878A746FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{7DE7744B-913D-4306-8900-F45B870CD124}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7DFD8A55-66B1-4CBC-9A06-F8B9A7E86650}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{82CABC87-284C-4C65-8015-124FE2F25166}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{830E4879-3B9D-4DFC-A8F8-402E2AE9007B}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{83525979-9438-4AAA-8E43-A57F60A5A5B6}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{83A871B6-6667-41A3-8851-DB093955B7B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{8480D32A-1382-447A-9EA3-68954A21480A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{851D9307-D214-4642-B2D8-178D346AD744}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{85C074C7-2EA7-4905-98A2-A01E60278BD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{862093DF-1575-4E63-AB32-4FDFB27A5A0A}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{87233D44-C82E-4A31-9727-1658F3F9B938}resource=/crio_RMC/AI13;0;ReadMethodType=i16{8785A0A1-009E-428B-964D-5BBFAD802DE6}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{87966A83-A4B0-4672-A17E-546791363077}resource=/crio_RMC/AI0;0;ReadMethodType=i16{88756620-DD90-4DA4-A973-86E84B8E6E11}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{88B1B212-7482-4FFA-BE3A-093C9DF0D853}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{8CEC896E-E2B9-4D02-897C-E9FE5C5CB608}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{90ADA278-4EDC-476C-9D12-156BF92214C8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{966AE539-90D7-4591-97B9-54ABA35FB9F4}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{99A80874-29BF-4A62-B0F3-0ADC2E6A1031}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{9BCBEF3F-6D81-4874-8F4E-8F7CCC188661}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{9DB41727-1F0C-400C-8D30-E08FA889E6FD}resource=/crio_RMC/AI12;0;ReadMethodType=i16{9DBC9003-7A71-4E74-90BC-6804D4563683}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{9F62545F-BD36-4C2D-83FB-0679CFE17414}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4B8B08A-B5B7-4694-A09B-106B50014060}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A5059E00-EE78-483D-93EA-02DEF66D51AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{A5F7B19E-4989-4CF8-820A-A57E259E0A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{A7330031-17E1-430A-835F-35E1BD0DA585}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{A8790CD2-1C10-488A-BB5A-8CB007A685F4}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{AC31B3A7-C6B6-4095-99D9-00638F8DAD4A}resource=/crio_RMC/AI15;0;ReadMethodType=i16{ACC82E47-B08D-4811-8537-25FEE32CD1BA}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{ADF2C213-A132-465D-92D8-8B2DCBEBD355}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{AF6EF6E5-1010-43FB-9228-DCC5195991DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{B0D7E47A-C8F6-4DDD-B25A-621E65D72136}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{B1052E70-7651-4086-B9E3-D59F692D4C67}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{B16640BF-A424-4602-88C1-0CA3F7A937FA}resource=/crio_RMC/AI3;0;ReadMethodType=i16{B74F2D2C-9AB6-44DA-9066-F4E19AAA85E4}resource=/crio_RMC/AI11;0;ReadMethodType=i16{BDFE4040-AB00-437D-9C11-6434B3913B61}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{BEC727E9-33F2-4302-9059-46589CEFC6EE}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BFF16257-3B87-44F4-A418-99FC416203FA}resource=/crio_RMC/AI10;0;ReadMethodType=i16{C0E81129-B4F9-4F8E-9006-0DAA13EAF770}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{C1C55631-6BA4-466A-86FC-4FC73B5B1E1F}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{C211A2DE-9D3B-496F-ACF5-9788719E0EA5}resource=/Scan Clock;0;ReadMethodType=bool{C5A2F4CB-349B-4A7B-A59A-9040B173FC30}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{C77C5E41-9234-413C-8D57-9BBAEB561037}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{CC3691C9-1CE6-4FCE-B25E-BBE74D4E524D}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{CDECDEB2-3FC5-4AAF-B7FE-CAAC0C6047C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{CEE12CC6-6F7B-472D-BC9B-28670D03C6E8}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{CF84F499-4EBD-47FE-9D00-E7EC626C2310}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{D3782AA6-3F67-4311-A803-8E904779A2D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D433A1F8-485F-4AD8-BECE-A9295E1859A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{D4D75B8F-D2A5-47EA-A706-A97EFA8559E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{D846444D-5BF8-4F3A-812F-7896D33F8582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{D91E53B7-9C5E-4DD6-A7AE-F19C5767265B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{DA91D51B-11E1-4E6A-A675-2F63727649F8}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{DADA2971-4241-4E4B-9307-C66729F5F996}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{DADE0101-6140-4A8A-AE6E-A5D33875BA0C}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{DB2518D5-0E82-4C62-9F7F-34DECA074461}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{DBA7D365-CC1B-4515-83AC-8B2D14659E6F}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{DCD4CF35-D557-4691-89A7-1EE96A722751}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{DDB73035-0A10-474A-ABE1-B048700538A7}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{DE01853A-F710-46D3-895F-A248935F0B33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{E053A44F-D2BA-4669-811C-4C618EC3D9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{E431E99C-7155-4E5A-B64A-2D4D02C8B122}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{E4BA642D-99C6-4635-9672-4A32240541AB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{E5D5D56C-A386-474C-84AB-93B85D6A6236}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{E9008CA2-4B29-47A2-A6E4-2F324E8472E0}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{E9193045-8180-401F-B718-1290884BE02D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{EA61C40A-306E-487E-AC22-F765FDFFE849}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{EA67DF5E-E52A-407B-8F48-4F609E74EC40}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{EF1FEE88-A408-4F29-870A-5FFBB647F520}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F0E65396-0992-4289-8606-2E3958118494}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4694B41-83E4-4CAC-9038-8B03F5078F92}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{F4830459-ABE8-45D9-A7B7-031840218A59}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{F678AE18-D781-4DDE-AA2B-1B93636D1897}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F8B3BE20-91B6-452B-BDB7-0577E2578B6D}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FA749E46-7568-4B8A-B879-82FC999B6552}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{FEFA314F-983D-4BFD-BF38-3868E5A30BE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolRMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16RMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16RMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
					<Item Name="LimitAI16_gen.vi" Type="VI" URL="../Core/IPBuilder/LimitAI16_gen.vi">
						<Property Name="configString.guid" Type="Str">{042F663B-A04F-41DF-8C2F-88A5D9458789}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{04445FF6-7F72-4A06-8583-41583EB19557}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{04659647-5579-4A3C-B61C-24EE3A969417}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{06FA0AC8-C064-47A9-BF3A-43FCE55F8497}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{075514BD-2E99-40F1-8BE1-54D80D03A1E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{079BDBC6-4BF8-4C05-93CE-04957BB6B9A5}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{07D087DA-1AAB-4041-AE53-D71BADCB3A37}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D18AA33-6381-4FB7-BD90-5E3015D58F62}resource=/crio_RMC/AI4;0;ReadMethodType=i16{0DC19750-359F-4079-B0CD-96133A63B43A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{114D671E-89FB-42C5-B238-9F8E7BF1AE23}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{11767A20-51AE-4960-A930-1631C07493F7}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{154C56FE-3A80-41F7-A7D4-4CF1AFEAE9D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{156D79CB-AF50-4934-BD68-2B130EC50F29}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{16AE7AAC-D9E4-4D9A-AEF7-0D81C2C9292B}resource=/crio_RMC/AI2;0;ReadMethodType=i16{16E8261A-9E56-44E9-83AA-A20B98EEA47F}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{173F34C2-7B12-4277-96EE-03D7556D5324}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{180B5006-A900-4EEF-BD32-CE61D5961F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{18F5ECB4-7A49-4917-B57E-D93F03500C32}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{19A525AC-A851-49C7-8784-32CD4FF534FC}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{1C3E170B-0FB6-45A6-A775-EA695AEF1B72}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{20A23DEB-D3D7-4E90-9123-055657849323}resource=/crio_RMC/AI7;0;ReadMethodType=i16{215A63F1-33BF-4E64-8F0E-C33F4DAFC332}resource=/crio_RMC/AI1;0;ReadMethodType=i16{215A9BAA-47F0-4D60-82B5-93F1F4248E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{21ABD381-A350-4EA4-B963-FB73214EF338}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{2435BA95-952C-42BE-83E4-34CE837038AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{2820A8B4-FA54-45A3-A566-8D1C11A3893A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{2E046F61-6849-4C72-9E3B-AFED67074E50}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{30EE38EA-23A5-47CB-B0FE-69ABBCBF82EB}resource=/crio_RMC/AI14;0;ReadMethodType=i16{32406171-AC13-440C-84A0-FFC8A7094FED}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{33A30866-4F25-4859-8218-5749BDD88BDB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{37C6390B-87A2-465F-A074-048C5AAED59A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{37E76534-9C9C-4077-8369-24879B93D144}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{388064E6-E75B-499E-BC1D-89BC4F46EE90}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{38AE2C8C-6AC5-4844-9443-5229DDC5AC97}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{3A791BF1-9C12-4A82-9358-A0AB55E081C4}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{3B05B771-EA50-4CE5-8FC3-93F5E59BF86B}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{3BAB18C5-798C-4619-ACC9-D370A512EB1E}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3BC928F3-0558-4798-8191-5277EF0AB612}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{3C74E12D-7667-44E3-BA8B-E9181C779BCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3CCC205D-2B7D-4617-8608-2A5FC6B13F85}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{3D5999A9-3DE5-495C-A8F5-AB3F7CC6E7F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{3D6A2DF9-8E9C-4877-89AC-A7D48281B367}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{3EAA62DF-B6B8-467D-B55F-09815A775ADB}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{3EC9A908-FDB3-4EF8-8ADB-F8F938D1343C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{3F8DDFD9-3179-44A1-ADA8-60AE4D3B57C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{41D09731-18E5-4595-9F01-B856387383E0}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{41DC24B2-FAD7-4AAE-B4DE-E6E83FC0F17C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{441B6BE9-BD3E-4EA7-84F6-339AC5869DCA}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{44B1FDA3-1A0D-44BA-9BEB-6D2F6F642DFB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{44D329C3-491F-480D-B4EB-7C0E9A7936D0}resource=/crio_RMC/AI8;0;ReadMethodType=i16{4CCAF5B9-D6C0-4AA2-AA0D-A16BC37B42BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{4EBC32DB-D685-4E55-9C0A-930D00875C80}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{532665F5-EC83-4D2B-81F7-39D3E9570A8E}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{5452422C-F466-4829-8E7E-90DA07D80216}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{555D6809-B0C1-488D-83EE-EBC3AD35C9AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{56574EA2-A32E-4022-96FB-650A7520969E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{56FD5FCC-D2CE-4A25-AD96-33288E215FDC}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{5945B7A1-B491-472B-A168-69C62E778D32}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{5A28E293-D340-483A-A9B9-FB76AE7D5691}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{5BDC152A-5117-4197-8C30-B707D82E9BB0}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{5CAEE0CB-91C3-4CBD-8F90-211B9E8B9A4A}resource=/crio_RMC/AI6;0;ReadMethodType=i16{5DC1A1A0-17D7-46EF-8B61-791DD4F6F191}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{5F6071C9-69A8-45A5-AD74-7317D26F43A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{5FCC56B3-538C-4457-9694-F615F259EDE2}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{619F571A-5164-4547-93C5-4BAC2E1E89CD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{641D6E8C-08E6-4FE7-9B1A-3A75FB809484}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6689380A-8597-4DCF-B19F-A3EFE826EA00}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6C818A63-66F7-4D13-9E6F-66FD65404234}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{6E552BB4-A9D8-4A50-A747-28DAA7E39D79}resource=/crio_RMC/AI9;0;ReadMethodType=i16{6EA16BCA-7AF5-41A7-9379-542ECEB0C3CB}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6ED29015-5121-4AE9-A630-024F2285FAC3}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{705E9861-92BF-4B85-912A-570BE02A6DCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{71BBF048-19B4-401B-B29A-DA92FFB392B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{71CE4059-8F50-47F2-BC04-63601742B24A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{728EE8EA-C7EB-479E-8EA6-27D5BACF1786}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{73B70D6F-CFA3-4C69-A076-79FA32F135C4}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{76999D14-B159-4123-9B75-3DC5E2867D37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{77D1D649-B583-45C8-859B-23DD0CA2B27E}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{79C2F6A9-34DE-4CE6-8081-30AF2192A200}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{79CCF29F-5256-49ED-B9B7-2F688E56E86A}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{7C015FEB-B10B-4AEF-9DE6-577BDE9FD8DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{7C34B9A2-D738-4C72-B811-015878A746FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{7DE7744B-913D-4306-8900-F45B870CD124}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7DFD8A55-66B1-4CBC-9A06-F8B9A7E86650}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{82CABC87-284C-4C65-8015-124FE2F25166}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{830E4879-3B9D-4DFC-A8F8-402E2AE9007B}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{83525979-9438-4AAA-8E43-A57F60A5A5B6}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{83A871B6-6667-41A3-8851-DB093955B7B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{8480D32A-1382-447A-9EA3-68954A21480A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{851D9307-D214-4642-B2D8-178D346AD744}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{85C074C7-2EA7-4905-98A2-A01E60278BD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{862093DF-1575-4E63-AB32-4FDFB27A5A0A}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{87233D44-C82E-4A31-9727-1658F3F9B938}resource=/crio_RMC/AI13;0;ReadMethodType=i16{8785A0A1-009E-428B-964D-5BBFAD802DE6}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{87966A83-A4B0-4672-A17E-546791363077}resource=/crio_RMC/AI0;0;ReadMethodType=i16{88756620-DD90-4DA4-A973-86E84B8E6E11}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{88B1B212-7482-4FFA-BE3A-093C9DF0D853}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{8CEC896E-E2B9-4D02-897C-E9FE5C5CB608}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{90ADA278-4EDC-476C-9D12-156BF92214C8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{966AE539-90D7-4591-97B9-54ABA35FB9F4}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{99A80874-29BF-4A62-B0F3-0ADC2E6A1031}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{9BCBEF3F-6D81-4874-8F4E-8F7CCC188661}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{9DB41727-1F0C-400C-8D30-E08FA889E6FD}resource=/crio_RMC/AI12;0;ReadMethodType=i16{9DBC9003-7A71-4E74-90BC-6804D4563683}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{9F62545F-BD36-4C2D-83FB-0679CFE17414}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4B8B08A-B5B7-4694-A09B-106B50014060}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A5059E00-EE78-483D-93EA-02DEF66D51AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{A5F7B19E-4989-4CF8-820A-A57E259E0A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{A7330031-17E1-430A-835F-35E1BD0DA585}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{A8790CD2-1C10-488A-BB5A-8CB007A685F4}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{AC31B3A7-C6B6-4095-99D9-00638F8DAD4A}resource=/crio_RMC/AI15;0;ReadMethodType=i16{ACC82E47-B08D-4811-8537-25FEE32CD1BA}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{ADF2C213-A132-465D-92D8-8B2DCBEBD355}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{AF6EF6E5-1010-43FB-9228-DCC5195991DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{B0D7E47A-C8F6-4DDD-B25A-621E65D72136}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{B1052E70-7651-4086-B9E3-D59F692D4C67}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{B16640BF-A424-4602-88C1-0CA3F7A937FA}resource=/crio_RMC/AI3;0;ReadMethodType=i16{B74F2D2C-9AB6-44DA-9066-F4E19AAA85E4}resource=/crio_RMC/AI11;0;ReadMethodType=i16{BDFE4040-AB00-437D-9C11-6434B3913B61}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{BEC727E9-33F2-4302-9059-46589CEFC6EE}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BFF16257-3B87-44F4-A418-99FC416203FA}resource=/crio_RMC/AI10;0;ReadMethodType=i16{C0E81129-B4F9-4F8E-9006-0DAA13EAF770}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{C1C55631-6BA4-466A-86FC-4FC73B5B1E1F}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{C211A2DE-9D3B-496F-ACF5-9788719E0EA5}resource=/Scan Clock;0;ReadMethodType=bool{C5A2F4CB-349B-4A7B-A59A-9040B173FC30}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{C77C5E41-9234-413C-8D57-9BBAEB561037}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{CC3691C9-1CE6-4FCE-B25E-BBE74D4E524D}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{CDECDEB2-3FC5-4AAF-B7FE-CAAC0C6047C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{CEE12CC6-6F7B-472D-BC9B-28670D03C6E8}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{CF84F499-4EBD-47FE-9D00-E7EC626C2310}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{D3782AA6-3F67-4311-A803-8E904779A2D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D433A1F8-485F-4AD8-BECE-A9295E1859A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{D4D75B8F-D2A5-47EA-A706-A97EFA8559E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{D846444D-5BF8-4F3A-812F-7896D33F8582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{D91E53B7-9C5E-4DD6-A7AE-F19C5767265B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{DA91D51B-11E1-4E6A-A675-2F63727649F8}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{DADA2971-4241-4E4B-9307-C66729F5F996}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{DADE0101-6140-4A8A-AE6E-A5D33875BA0C}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{DB2518D5-0E82-4C62-9F7F-34DECA074461}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{DBA7D365-CC1B-4515-83AC-8B2D14659E6F}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{DCD4CF35-D557-4691-89A7-1EE96A722751}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{DDB73035-0A10-474A-ABE1-B048700538A7}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{DE01853A-F710-46D3-895F-A248935F0B33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{E053A44F-D2BA-4669-811C-4C618EC3D9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{E431E99C-7155-4E5A-B64A-2D4D02C8B122}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{E4BA642D-99C6-4635-9672-4A32240541AB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{E5D5D56C-A386-474C-84AB-93B85D6A6236}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{E9008CA2-4B29-47A2-A6E4-2F324E8472E0}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{E9193045-8180-401F-B718-1290884BE02D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{EA61C40A-306E-487E-AC22-F765FDFFE849}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{EA67DF5E-E52A-407B-8F48-4F609E74EC40}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{EF1FEE88-A408-4F29-870A-5FFBB647F520}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F0E65396-0992-4289-8606-2E3958118494}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4694B41-83E4-4CAC-9038-8B03F5078F92}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{F4830459-ABE8-45D9-A7B7-031840218A59}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{F678AE18-D781-4DDE-AA2B-1B93636D1897}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F8B3BE20-91B6-452B-BDB7-0577E2578B6D}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FA749E46-7568-4B8A-B879-82FC999B6552}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{FEFA314F-983D-4BFD-BF38-3868E5A30BE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolRMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16RMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16RMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{37E76534-9C9C-4077-8369-24879B93D144}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C211A2DE-9D3B-496F-ACF5-9788719E0EA5}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{641D6E8C-08E6-4FE7-9B1A-3A75FB809484}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33A30866-4F25-4859-8218-5749BDD88BDB}</Property>
					</Item>
				</Item>
				<Item Name="RMC" Type="Folder">
					<Item Name="AO" Type="Folder">
						<Item Name="RMC/AO/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BDFE4040-AB00-437D-9C11-6434B3913B61}</Property>
						</Item>
						<Item Name="RMC/AO/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{173F34C2-7B12-4277-96EE-03D7556D5324}</Property>
						</Item>
						<Item Name="RMC/AO/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{16E8261A-9E56-44E9-83AA-A20B98EEA47F}</Property>
						</Item>
						<Item Name="RMC/AO/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5A28E293-D340-483A-A9B9-FB76AE7D5691}</Property>
						</Item>
						<Item Name="RMC/AO/AO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6EA16BCA-7AF5-41A7-9379-542ECEB0C3CB}</Property>
						</Item>
						<Item Name="RMC/AO/AO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{114D671E-89FB-42C5-B238-9F8E7BF1AE23}</Property>
						</Item>
						<Item Name="RMC/AO/AO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CC3691C9-1CE6-4FCE-B25E-BBE74D4E524D}</Property>
						</Item>
						<Item Name="RMC/AO/AO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C5A2F4CB-349B-4A7B-A59A-9040B173FC30}</Property>
						</Item>
					</Item>
					<Item Name="Half-Bridge DO" Type="Folder">
						<Item Name="RMC/Half-Bridge/DO0" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2820A8B4-FA54-45A3-A566-8D1C11A3893A}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO1" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FEFA314F-983D-4BFD-BF38-3868E5A30BE3}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO2" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{71BBF048-19B4-401B-B29A-DA92FFB392B6}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO3" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9DBC9003-7A71-4E74-90BC-6804D4563683}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO4" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{56574EA2-A32E-4022-96FB-650A7520969E}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO5" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3F8DDFD9-3179-44A1-ADA8-60AE4D3B57C0}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO6" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4CCAF5B9-D6C0-4AA2-AA0D-A16BC37B42BE}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO7" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{215A9BAA-47F0-4D60-82B5-93F1F4248E20}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO7:0" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CDECDEB2-3FC5-4AAF-B7FE-CAAC0C6047C6}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO8" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2435BA95-952C-42BE-83E4-34CE837038AF}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO9" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EF1FEE88-A408-4F29-870A-5FFBB647F520}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO10" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3EC9A908-FDB3-4EF8-8ADB-F8F938D1343C}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO11" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{555D6809-B0C1-488D-83EE-EBC3AD35C9AF}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO12" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{83A871B6-6667-41A3-8851-DB093955B7B4}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E053A44F-D2BA-4669-811C-4C618EC3D9C8}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13:0" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{075514BD-2E99-40F1-8BE1-54D80D03A1E2}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13:8" Type="Elemental IO">
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
   <Value>/crio_RMC/Hsdo13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{180B5006-A900-4EEF-BD32-CE61D5961F5C}</Property>
						</Item>
					</Item>
					<Item Name="LVTTL DIO" Type="Folder">
						<Item Name="RMC/LVTTL/DIO0" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{619F571A-5164-4547-93C5-4BAC2E1E89CD}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO1" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0DC19750-359F-4079-B0CD-96133A63B43A}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO2" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D4D75B8F-D2A5-47EA-A706-A97EFA8559E1}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO3" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{82CABC87-284C-4C65-8015-124FE2F25166}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO4" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{76999D14-B159-4123-9B75-3DC5E2867D37}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO5" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{21ABD381-A350-4EA4-B963-FB73214EF338}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO6" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D433A1F8-485F-4AD8-BECE-A9295E1859A8}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO7" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AF6EF6E5-1010-43FB-9228-DCC5195991DD}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO7:0" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3C74E12D-7667-44E3-BA8B-E9181C779BCE}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO8" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A5059E00-EE78-483D-93EA-02DEF66D51AC}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO9" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{44B1FDA3-1A0D-44BA-9BEB-6D2F6F642DFB}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO10" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8480D32A-1382-447A-9EA3-68954A21480A}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO11" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A7330031-17E1-430A-835F-35E1BD0DA585}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO12" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A5F7B19E-4989-4CF8-820A-A57E259E0A24}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO13" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B0D7E47A-C8F6-4DDD-B25A-621E65D72136}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO14" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3D5999A9-3DE5-495C-A8F5-AB3F7CC6E7F8}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO15" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F678AE18-D781-4DDE-AA2B-1B93636D1897}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO15:8" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E9193045-8180-401F-B718-1290884BE02D}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO16" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D846444D-5BF8-4F3A-812F-7896D33F8582}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO17" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E431E99C-7155-4E5A-B64A-2D4D02C8B122}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO18" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{705E9861-92BF-4B85-912A-570BE02A6DCE}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO19" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7C34B9A2-D738-4C72-B811-015878A746FF}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO20" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5F6071C9-69A8-45A5-AD74-7317D26F43A4}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO21" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DADA2971-4241-4E4B-9307-C66729F5F996}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO22" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DB2518D5-0E82-4C62-9F7F-34DECA074461}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO23" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{728EE8EA-C7EB-479E-8EA6-27D5BACF1786}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO23:16" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6689380A-8597-4DCF-B19F-A3EFE826EA00}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO24" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{154C56FE-3A80-41F7-A7D4-4CF1AFEAE9D7}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO25" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{41DC24B2-FAD7-4AAE-B4DE-E6E83FC0F17C}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO26" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5452422C-F466-4829-8E7E-90DA07D80216}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO27" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3CCC205D-2B7D-4617-8608-2A5FC6B13F85}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO28" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{37C6390B-87A2-465F-A074-048C5AAED59A}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO29" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{85C074C7-2EA7-4905-98A2-A01E60278BD3}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO30" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DE01853A-F710-46D3-895F-A248935F0B33}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO31" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E4BA642D-99C6-4635-9672-4A32240541AB}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO31:0" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{90ADA278-4EDC-476C-9D12-156BF92214C8}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO31:24" Type="Elemental IO">
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
   <Value>/crio_RMC/ExpDIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D3782AA6-3F67-4311-A803-8E904779A2D2}</Property>
						</Item>
					</Item>
					<Item Name="Relay Control DO" Type="Folder">
						<Item Name="RMC/Relay Control/DO0" Type="Elemental IO">
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
   <Value>/crio_RMC/Ch0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7C015FEB-B10B-4AEF-9DE6-577BDE9FD8DD}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO1" Type="Elemental IO">
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
   <Value>/crio_RMC/Ch1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F0E65396-0992-4289-8606-2E3958118494}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO2" Type="Elemental IO">
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
   <Value>/crio_RMC/Ch2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C77C5E41-9234-413C-8D57-9BBAEB561037}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO3" Type="Elemental IO">
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
   <Value>/crio_RMC/Ch3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{88B1B212-7482-4FFA-BE3A-093C9DF0D853}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO3:0" Type="Elemental IO">
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
   <Value>/crio_RMC/Ch3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DCD4CF35-D557-4691-89A7-1EE96A722751}</Property>
						</Item>
					</Item>
					<Item Name="Scanned AI" Type="Folder">
						<Item Name="RMC/Scanned/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{851D9307-D214-4642-B2D8-178D346AD744}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C1C55631-6BA4-466A-86FC-4FC73B5B1E1F}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EA67DF5E-E52A-407B-8F48-4F609E74EC40}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{862093DF-1575-4E63-AB32-4FDFB27A5A0A}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{042F663B-A04F-41DF-8C2F-88A5D9458789}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{99A80874-29BF-4A62-B0F3-0ADC2E6A1031}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E5D5D56C-A386-474C-84AB-93B85D6A6236}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F4694B41-83E4-4CAC-9038-8B03F5078F92}</Property>
						</Item>
					</Item>
					<Item Name="Simultaneous AI" Type="Folder">
						<Item Name="RMC/Simultaneous/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{87966A83-A4B0-4672-A17E-546791363077}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{215A63F1-33BF-4E64-8F0E-C33F4DAFC332}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{16AE7AAC-D9E4-4D9A-AEF7-0D81C2C9292B}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B16640BF-A424-4602-88C1-0CA3F7A937FA}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0D18AA33-6381-4FB7-BD90-5E3015D58F62}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9F62545F-BD36-4C2D-83FB-0679CFE17414}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5CAEE0CB-91C3-4CBD-8F90-211B9E8B9A4A}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{20A23DEB-D3D7-4E90-9123-055657849323}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{44D329C3-491F-480D-B4EB-7C0E9A7936D0}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6E552BB4-A9D8-4A50-A747-28DAA7E39D79}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BFF16257-3B87-44F4-A418-99FC416203FA}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B74F2D2C-9AB6-44DA-9066-F4E19AAA85E4}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9DB41727-1F0C-400C-8D30-E08FA889E6FD}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{87233D44-C82E-4A31-9727-1658F3F9B938}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{30EE38EA-23A5-47CB-B0FE-69ABBCBF82EB}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AC31B3A7-C6B6-4095-99D9-00638F8DAD4A}</Property>
						</Item>
					</Item>
					<Item Name="Sinking DO" Type="Folder">
						<Item Name="RMC/Sinking/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{388064E6-E75B-499E-BC1D-89BC4F46EE90}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1C3E170B-0FB6-45A6-A775-EA695AEF1B72}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{830E4879-3B9D-4DFC-A8F8-402E2AE9007B}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{18F5ECB4-7A49-4917-B57E-D93F03500C32}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{32406171-AC13-440C-84A0-FFC8A7094FED}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{156D79CB-AF50-4934-BD68-2B130EC50F29}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{77D1D649-B583-45C8-859B-23DD0CA2B27E}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{07D087DA-1AAB-4041-AE53-D71BADCB3A37}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{04659647-5579-4A3C-B61C-24EE3A969417}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2E046F61-6849-4C72-9E3B-AFED67074E50}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DADE0101-6140-4A8A-AE6E-A5D33875BA0C}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7DE7744B-913D-4306-8900-F45B870CD124}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{56FD5FCC-D2CE-4A25-AD96-33288E215FDC}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CF84F499-4EBD-47FE-9D00-E7EC626C2310}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DBA7D365-CC1B-4515-83AC-8B2D14659E6F}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{441B6BE9-BD3E-4EA7-84F6-339AC5869DCA}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{79C2F6A9-34DE-4CE6-8081-30AF2192A200}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CEE12CC6-6F7B-472D-BC9B-28670D03C6E8}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7DFD8A55-66B1-4CBC-9A06-F8B9A7E86650}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F8B3BE20-91B6-452B-BDB7-0577E2578B6D}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BEC727E9-33F2-4302-9059-46589CEFC6EE}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EA61C40A-306E-487E-AC22-F765FDFFE849}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3A791BF1-9C12-4A82-9358-A0AB55E081C4}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6C818A63-66F7-4D13-9E6F-66FD65404234}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{11767A20-51AE-4960-A930-1631C07493F7}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A4B8B08A-B5B7-4694-A09B-106B50014060}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do23:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DA91D51B-11E1-4E6A-A675-2F63727649F8}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3BAB18C5-798C-4619-ACC9-D370A512EB1E}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P0" Type="Folder">
						<Item Name="RMC/Sourcing P0/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{19A525AC-A851-49C7-8784-32CD4FF534FC}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9BCBEF3F-6D81-4874-8F4E-8F7CCC188661}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{79CCF29F-5256-49ED-B9B7-2F688E56E86A}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{04445FF6-7F72-4A06-8583-41583EB19557}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D91E53B7-9C5E-4DD6-A7AE-F19C5767265B}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{38AE2C8C-6AC5-4844-9443-5229DDC5AC97}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8785A0A1-009E-428B-964D-5BBFAD802DE6}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C0E81129-B4F9-4F8E-9006-0DAA13EAF770}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3D6A2DF9-8E9C-4877-89AC-A7D48281B367}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3EAA62DF-B6B8-467D-B55F-09815A775ADB}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B1052E70-7651-4086-B9E3-D59F692D4C67}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ACC82E47-B08D-4811-8537-25FEE32CD1BA}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FA749E46-7568-4B8A-B879-82FC999B6552}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6ED29015-5121-4AE9-A630-024F2285FAC3}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5BDC152A-5117-4197-8C30-B707D82E9BB0}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8CEC896E-E2B9-4D02-897C-E9FE5C5CB608}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5FCC56B3-538C-4457-9694-F615F259EDE2}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P1" Type="Folder">
						<Item Name="RMC/Sourcing P1/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5DC1A1A0-17D7-46EF-8B61-791DD4F6F191}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F4830459-ABE8-45D9-A7B7-031840218A59}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E9008CA2-4B29-47A2-A6E4-2F324E8472E0}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{88756620-DD90-4DA4-A973-86E84B8E6E11}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ADF2C213-A132-465D-92D8-8B2DCBEBD355}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5945B7A1-B491-472B-A168-69C62E778D32}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3BC928F3-0558-4798-8191-5277EF0AB612}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{966AE539-90D7-4591-97B9-54ABA35FB9F4}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{06FA0AC8-C064-47A9-BF3A-43FCE55F8497}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4EBC32DB-D685-4E55-9C0A-930D00875C80}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{41D09731-18E5-4595-9F01-B856387383E0}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{83525979-9438-4AAA-8E43-A57F60A5A5B6}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{73B70D6F-CFA3-4C69-A076-79FA32F135C4}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{079BDBC6-4BF8-4C05-93CE-04957BB6B9A5}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{532665F5-EC83-4D2B-81F7-39D3E9570A8E}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DDB73035-0A10-474A-ABE1-B048700538A7}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A8790CD2-1C10-488A-BB5A-8CB007A685F4}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{71CE4059-8F50-47F2-BC04-63601742B24A}</Property>
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
				<Item Name="BasicFPGATest.vi" Type="VI" URL="../BasicFPGATest.vi">
					<Property Name="configString.guid" Type="Str">{042F663B-A04F-41DF-8C2F-88A5D9458789}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{04445FF6-7F72-4A06-8583-41583EB19557}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{04659647-5579-4A3C-B61C-24EE3A969417}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{06FA0AC8-C064-47A9-BF3A-43FCE55F8497}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{075514BD-2E99-40F1-8BE1-54D80D03A1E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{079BDBC6-4BF8-4C05-93CE-04957BB6B9A5}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{07D087DA-1AAB-4041-AE53-D71BADCB3A37}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D18AA33-6381-4FB7-BD90-5E3015D58F62}resource=/crio_RMC/AI4;0;ReadMethodType=i16{0DC19750-359F-4079-B0CD-96133A63B43A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{114D671E-89FB-42C5-B238-9F8E7BF1AE23}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{11767A20-51AE-4960-A930-1631C07493F7}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{154C56FE-3A80-41F7-A7D4-4CF1AFEAE9D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{156D79CB-AF50-4934-BD68-2B130EC50F29}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{16AE7AAC-D9E4-4D9A-AEF7-0D81C2C9292B}resource=/crio_RMC/AI2;0;ReadMethodType=i16{16E8261A-9E56-44E9-83AA-A20B98EEA47F}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{173F34C2-7B12-4277-96EE-03D7556D5324}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{180B5006-A900-4EEF-BD32-CE61D5961F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{18F5ECB4-7A49-4917-B57E-D93F03500C32}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{19A525AC-A851-49C7-8784-32CD4FF534FC}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{1C3E170B-0FB6-45A6-A775-EA695AEF1B72}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{20A23DEB-D3D7-4E90-9123-055657849323}resource=/crio_RMC/AI7;0;ReadMethodType=i16{215A63F1-33BF-4E64-8F0E-C33F4DAFC332}resource=/crio_RMC/AI1;0;ReadMethodType=i16{215A9BAA-47F0-4D60-82B5-93F1F4248E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{21ABD381-A350-4EA4-B963-FB73214EF338}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{2435BA95-952C-42BE-83E4-34CE837038AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{2820A8B4-FA54-45A3-A566-8D1C11A3893A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{2E046F61-6849-4C72-9E3B-AFED67074E50}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{30EE38EA-23A5-47CB-B0FE-69ABBCBF82EB}resource=/crio_RMC/AI14;0;ReadMethodType=i16{32406171-AC13-440C-84A0-FFC8A7094FED}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{33A30866-4F25-4859-8218-5749BDD88BDB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{37C6390B-87A2-465F-A074-048C5AAED59A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{37E76534-9C9C-4077-8369-24879B93D144}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{388064E6-E75B-499E-BC1D-89BC4F46EE90}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{38AE2C8C-6AC5-4844-9443-5229DDC5AC97}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{3A791BF1-9C12-4A82-9358-A0AB55E081C4}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{3B05B771-EA50-4CE5-8FC3-93F5E59BF86B}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{3BAB18C5-798C-4619-ACC9-D370A512EB1E}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3BC928F3-0558-4798-8191-5277EF0AB612}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{3C74E12D-7667-44E3-BA8B-E9181C779BCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3CCC205D-2B7D-4617-8608-2A5FC6B13F85}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{3D5999A9-3DE5-495C-A8F5-AB3F7CC6E7F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{3D6A2DF9-8E9C-4877-89AC-A7D48281B367}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{3EAA62DF-B6B8-467D-B55F-09815A775ADB}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{3EC9A908-FDB3-4EF8-8ADB-F8F938D1343C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{3F8DDFD9-3179-44A1-ADA8-60AE4D3B57C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{41D09731-18E5-4595-9F01-B856387383E0}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{41DC24B2-FAD7-4AAE-B4DE-E6E83FC0F17C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{441B6BE9-BD3E-4EA7-84F6-339AC5869DCA}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{44B1FDA3-1A0D-44BA-9BEB-6D2F6F642DFB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{44D329C3-491F-480D-B4EB-7C0E9A7936D0}resource=/crio_RMC/AI8;0;ReadMethodType=i16{4CCAF5B9-D6C0-4AA2-AA0D-A16BC37B42BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{4EBC32DB-D685-4E55-9C0A-930D00875C80}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{532665F5-EC83-4D2B-81F7-39D3E9570A8E}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{5452422C-F466-4829-8E7E-90DA07D80216}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{555D6809-B0C1-488D-83EE-EBC3AD35C9AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{56574EA2-A32E-4022-96FB-650A7520969E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{56FD5FCC-D2CE-4A25-AD96-33288E215FDC}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{5945B7A1-B491-472B-A168-69C62E778D32}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{5A28E293-D340-483A-A9B9-FB76AE7D5691}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{5BDC152A-5117-4197-8C30-B707D82E9BB0}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{5CAEE0CB-91C3-4CBD-8F90-211B9E8B9A4A}resource=/crio_RMC/AI6;0;ReadMethodType=i16{5DC1A1A0-17D7-46EF-8B61-791DD4F6F191}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{5F6071C9-69A8-45A5-AD74-7317D26F43A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{5FCC56B3-538C-4457-9694-F615F259EDE2}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{619F571A-5164-4547-93C5-4BAC2E1E89CD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{641D6E8C-08E6-4FE7-9B1A-3A75FB809484}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6689380A-8597-4DCF-B19F-A3EFE826EA00}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6C818A63-66F7-4D13-9E6F-66FD65404234}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{6E552BB4-A9D8-4A50-A747-28DAA7E39D79}resource=/crio_RMC/AI9;0;ReadMethodType=i16{6EA16BCA-7AF5-41A7-9379-542ECEB0C3CB}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6ED29015-5121-4AE9-A630-024F2285FAC3}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{705E9861-92BF-4B85-912A-570BE02A6DCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{71BBF048-19B4-401B-B29A-DA92FFB392B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{71CE4059-8F50-47F2-BC04-63601742B24A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{728EE8EA-C7EB-479E-8EA6-27D5BACF1786}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{73B70D6F-CFA3-4C69-A076-79FA32F135C4}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{76999D14-B159-4123-9B75-3DC5E2867D37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{77D1D649-B583-45C8-859B-23DD0CA2B27E}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{79C2F6A9-34DE-4CE6-8081-30AF2192A200}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{79CCF29F-5256-49ED-B9B7-2F688E56E86A}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{7C015FEB-B10B-4AEF-9DE6-577BDE9FD8DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{7C34B9A2-D738-4C72-B811-015878A746FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{7DE7744B-913D-4306-8900-F45B870CD124}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7DFD8A55-66B1-4CBC-9A06-F8B9A7E86650}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{82CABC87-284C-4C65-8015-124FE2F25166}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{830E4879-3B9D-4DFC-A8F8-402E2AE9007B}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{83525979-9438-4AAA-8E43-A57F60A5A5B6}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{83A871B6-6667-41A3-8851-DB093955B7B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{8480D32A-1382-447A-9EA3-68954A21480A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{851D9307-D214-4642-B2D8-178D346AD744}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{85C074C7-2EA7-4905-98A2-A01E60278BD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{862093DF-1575-4E63-AB32-4FDFB27A5A0A}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{87233D44-C82E-4A31-9727-1658F3F9B938}resource=/crio_RMC/AI13;0;ReadMethodType=i16{8785A0A1-009E-428B-964D-5BBFAD802DE6}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{87966A83-A4B0-4672-A17E-546791363077}resource=/crio_RMC/AI0;0;ReadMethodType=i16{88756620-DD90-4DA4-A973-86E84B8E6E11}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{88B1B212-7482-4FFA-BE3A-093C9DF0D853}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{8CEC896E-E2B9-4D02-897C-E9FE5C5CB608}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{90ADA278-4EDC-476C-9D12-156BF92214C8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{966AE539-90D7-4591-97B9-54ABA35FB9F4}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{99A80874-29BF-4A62-B0F3-0ADC2E6A1031}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{9BCBEF3F-6D81-4874-8F4E-8F7CCC188661}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{9DB41727-1F0C-400C-8D30-E08FA889E6FD}resource=/crio_RMC/AI12;0;ReadMethodType=i16{9DBC9003-7A71-4E74-90BC-6804D4563683}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{9F62545F-BD36-4C2D-83FB-0679CFE17414}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4B8B08A-B5B7-4694-A09B-106B50014060}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A5059E00-EE78-483D-93EA-02DEF66D51AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{A5F7B19E-4989-4CF8-820A-A57E259E0A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{A7330031-17E1-430A-835F-35E1BD0DA585}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{A8790CD2-1C10-488A-BB5A-8CB007A685F4}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{AC31B3A7-C6B6-4095-99D9-00638F8DAD4A}resource=/crio_RMC/AI15;0;ReadMethodType=i16{ACC82E47-B08D-4811-8537-25FEE32CD1BA}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{ADF2C213-A132-465D-92D8-8B2DCBEBD355}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{AF6EF6E5-1010-43FB-9228-DCC5195991DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{B0D7E47A-C8F6-4DDD-B25A-621E65D72136}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{B1052E70-7651-4086-B9E3-D59F692D4C67}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{B16640BF-A424-4602-88C1-0CA3F7A937FA}resource=/crio_RMC/AI3;0;ReadMethodType=i16{B74F2D2C-9AB6-44DA-9066-F4E19AAA85E4}resource=/crio_RMC/AI11;0;ReadMethodType=i16{BDFE4040-AB00-437D-9C11-6434B3913B61}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{BEC727E9-33F2-4302-9059-46589CEFC6EE}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BFF16257-3B87-44F4-A418-99FC416203FA}resource=/crio_RMC/AI10;0;ReadMethodType=i16{C0E81129-B4F9-4F8E-9006-0DAA13EAF770}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{C1C55631-6BA4-466A-86FC-4FC73B5B1E1F}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{C211A2DE-9D3B-496F-ACF5-9788719E0EA5}resource=/Scan Clock;0;ReadMethodType=bool{C5A2F4CB-349B-4A7B-A59A-9040B173FC30}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{C77C5E41-9234-413C-8D57-9BBAEB561037}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{CC3691C9-1CE6-4FCE-B25E-BBE74D4E524D}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{CDECDEB2-3FC5-4AAF-B7FE-CAAC0C6047C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{CEE12CC6-6F7B-472D-BC9B-28670D03C6E8}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{CF84F499-4EBD-47FE-9D00-E7EC626C2310}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{D3782AA6-3F67-4311-A803-8E904779A2D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D433A1F8-485F-4AD8-BECE-A9295E1859A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{D4D75B8F-D2A5-47EA-A706-A97EFA8559E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{D846444D-5BF8-4F3A-812F-7896D33F8582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{D91E53B7-9C5E-4DD6-A7AE-F19C5767265B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{DA91D51B-11E1-4E6A-A675-2F63727649F8}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{DADA2971-4241-4E4B-9307-C66729F5F996}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{DADE0101-6140-4A8A-AE6E-A5D33875BA0C}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{DB2518D5-0E82-4C62-9F7F-34DECA074461}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{DBA7D365-CC1B-4515-83AC-8B2D14659E6F}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{DCD4CF35-D557-4691-89A7-1EE96A722751}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{DDB73035-0A10-474A-ABE1-B048700538A7}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{DE01853A-F710-46D3-895F-A248935F0B33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{E053A44F-D2BA-4669-811C-4C618EC3D9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{E431E99C-7155-4E5A-B64A-2D4D02C8B122}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{E4BA642D-99C6-4635-9672-4A32240541AB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{E5D5D56C-A386-474C-84AB-93B85D6A6236}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{E9008CA2-4B29-47A2-A6E4-2F324E8472E0}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{E9193045-8180-401F-B718-1290884BE02D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{EA61C40A-306E-487E-AC22-F765FDFFE849}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{EA67DF5E-E52A-407B-8F48-4F609E74EC40}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{EF1FEE88-A408-4F29-870A-5FFBB647F520}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F0E65396-0992-4289-8606-2E3958118494}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4694B41-83E4-4CAC-9038-8B03F5078F92}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{F4830459-ABE8-45D9-A7B7-031840218A59}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{F678AE18-D781-4DDE-AA2B-1B93636D1897}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F8B3BE20-91B6-452B-BDB7-0577E2578B6D}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FA749E46-7568-4B8A-B879-82FC999B6552}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{FEFA314F-983D-4BFD-BF38-3868E5A30BE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolRMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16RMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16RMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\LabVIEWPowerElectronicsControl\ScaleAndLimit\dev\FPGA Bitfiles\ScaleAndLimit_FPGATarget_BasicFPGATest_5eEjrSJq-IM.lvbitx</Property>
				</Item>
				<Item Name="ExampleTemplate.vit" Type="VI" URL="../Core/ExampleTemplate.vit">
					<Property Name="configString.guid" Type="Str">{042F663B-A04F-41DF-8C2F-88A5D9458789}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{04445FF6-7F72-4A06-8583-41583EB19557}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{04659647-5579-4A3C-B61C-24EE3A969417}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{06FA0AC8-C064-47A9-BF3A-43FCE55F8497}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{075514BD-2E99-40F1-8BE1-54D80D03A1E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{079BDBC6-4BF8-4C05-93CE-04957BB6B9A5}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{07D087DA-1AAB-4041-AE53-D71BADCB3A37}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D18AA33-6381-4FB7-BD90-5E3015D58F62}resource=/crio_RMC/AI4;0;ReadMethodType=i16{0DC19750-359F-4079-B0CD-96133A63B43A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{114D671E-89FB-42C5-B238-9F8E7BF1AE23}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{11767A20-51AE-4960-A930-1631C07493F7}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{154C56FE-3A80-41F7-A7D4-4CF1AFEAE9D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{156D79CB-AF50-4934-BD68-2B130EC50F29}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{16AE7AAC-D9E4-4D9A-AEF7-0D81C2C9292B}resource=/crio_RMC/AI2;0;ReadMethodType=i16{16E8261A-9E56-44E9-83AA-A20B98EEA47F}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{173F34C2-7B12-4277-96EE-03D7556D5324}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{180B5006-A900-4EEF-BD32-CE61D5961F5C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{18F5ECB4-7A49-4917-B57E-D93F03500C32}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{19A525AC-A851-49C7-8784-32CD4FF534FC}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{1C3E170B-0FB6-45A6-A775-EA695AEF1B72}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{20A23DEB-D3D7-4E90-9123-055657849323}resource=/crio_RMC/AI7;0;ReadMethodType=i16{215A63F1-33BF-4E64-8F0E-C33F4DAFC332}resource=/crio_RMC/AI1;0;ReadMethodType=i16{215A9BAA-47F0-4D60-82B5-93F1F4248E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{21ABD381-A350-4EA4-B963-FB73214EF338}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{2435BA95-952C-42BE-83E4-34CE837038AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{2820A8B4-FA54-45A3-A566-8D1C11A3893A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{2E046F61-6849-4C72-9E3B-AFED67074E50}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{30EE38EA-23A5-47CB-B0FE-69ABBCBF82EB}resource=/crio_RMC/AI14;0;ReadMethodType=i16{32406171-AC13-440C-84A0-FFC8A7094FED}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{33A30866-4F25-4859-8218-5749BDD88BDB}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{37C6390B-87A2-465F-A074-048C5AAED59A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{37E76534-9C9C-4077-8369-24879B93D144}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{388064E6-E75B-499E-BC1D-89BC4F46EE90}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{38AE2C8C-6AC5-4844-9443-5229DDC5AC97}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{3A791BF1-9C12-4A82-9358-A0AB55E081C4}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{3B05B771-EA50-4CE5-8FC3-93F5E59BF86B}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{3BAB18C5-798C-4619-ACC9-D370A512EB1E}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{3BC928F3-0558-4798-8191-5277EF0AB612}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{3C74E12D-7667-44E3-BA8B-E9181C779BCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3CCC205D-2B7D-4617-8608-2A5FC6B13F85}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{3D5999A9-3DE5-495C-A8F5-AB3F7CC6E7F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{3D6A2DF9-8E9C-4877-89AC-A7D48281B367}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{3EAA62DF-B6B8-467D-B55F-09815A775ADB}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{3EC9A908-FDB3-4EF8-8ADB-F8F938D1343C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{3F8DDFD9-3179-44A1-ADA8-60AE4D3B57C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{41D09731-18E5-4595-9F01-B856387383E0}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{41DC24B2-FAD7-4AAE-B4DE-E6E83FC0F17C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{441B6BE9-BD3E-4EA7-84F6-339AC5869DCA}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{44B1FDA3-1A0D-44BA-9BEB-6D2F6F642DFB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{44D329C3-491F-480D-B4EB-7C0E9A7936D0}resource=/crio_RMC/AI8;0;ReadMethodType=i16{4CCAF5B9-D6C0-4AA2-AA0D-A16BC37B42BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{4EBC32DB-D685-4E55-9C0A-930D00875C80}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{532665F5-EC83-4D2B-81F7-39D3E9570A8E}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{5452422C-F466-4829-8E7E-90DA07D80216}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{555D6809-B0C1-488D-83EE-EBC3AD35C9AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{56574EA2-A32E-4022-96FB-650A7520969E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{56FD5FCC-D2CE-4A25-AD96-33288E215FDC}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{5945B7A1-B491-472B-A168-69C62E778D32}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{5A28E293-D340-483A-A9B9-FB76AE7D5691}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{5BDC152A-5117-4197-8C30-B707D82E9BB0}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{5CAEE0CB-91C3-4CBD-8F90-211B9E8B9A4A}resource=/crio_RMC/AI6;0;ReadMethodType=i16{5DC1A1A0-17D7-46EF-8B61-791DD4F6F191}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{5F6071C9-69A8-45A5-AD74-7317D26F43A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{5FCC56B3-538C-4457-9694-F615F259EDE2}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{619F571A-5164-4547-93C5-4BAC2E1E89CD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{641D6E8C-08E6-4FE7-9B1A-3A75FB809484}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{6689380A-8597-4DCF-B19F-A3EFE826EA00}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6C818A63-66F7-4D13-9E6F-66FD65404234}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{6E552BB4-A9D8-4A50-A747-28DAA7E39D79}resource=/crio_RMC/AI9;0;ReadMethodType=i16{6EA16BCA-7AF5-41A7-9379-542ECEB0C3CB}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6ED29015-5121-4AE9-A630-024F2285FAC3}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{705E9861-92BF-4B85-912A-570BE02A6DCE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{71BBF048-19B4-401B-B29A-DA92FFB392B6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{71CE4059-8F50-47F2-BC04-63601742B24A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{728EE8EA-C7EB-479E-8EA6-27D5BACF1786}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{73B70D6F-CFA3-4C69-A076-79FA32F135C4}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{76999D14-B159-4123-9B75-3DC5E2867D37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{77D1D649-B583-45C8-859B-23DD0CA2B27E}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{79C2F6A9-34DE-4CE6-8081-30AF2192A200}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{79CCF29F-5256-49ED-B9B7-2F688E56E86A}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{7C015FEB-B10B-4AEF-9DE6-577BDE9FD8DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{7C34B9A2-D738-4C72-B811-015878A746FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{7DE7744B-913D-4306-8900-F45B870CD124}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7DFD8A55-66B1-4CBC-9A06-F8B9A7E86650}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{82CABC87-284C-4C65-8015-124FE2F25166}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{830E4879-3B9D-4DFC-A8F8-402E2AE9007B}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{83525979-9438-4AAA-8E43-A57F60A5A5B6}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{83A871B6-6667-41A3-8851-DB093955B7B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{8480D32A-1382-447A-9EA3-68954A21480A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{851D9307-D214-4642-B2D8-178D346AD744}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{85C074C7-2EA7-4905-98A2-A01E60278BD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{862093DF-1575-4E63-AB32-4FDFB27A5A0A}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{87233D44-C82E-4A31-9727-1658F3F9B938}resource=/crio_RMC/AI13;0;ReadMethodType=i16{8785A0A1-009E-428B-964D-5BBFAD802DE6}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{87966A83-A4B0-4672-A17E-546791363077}resource=/crio_RMC/AI0;0;ReadMethodType=i16{88756620-DD90-4DA4-A973-86E84B8E6E11}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{88B1B212-7482-4FFA-BE3A-093C9DF0D853}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{8CEC896E-E2B9-4D02-897C-E9FE5C5CB608}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{90ADA278-4EDC-476C-9D12-156BF92214C8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{966AE539-90D7-4591-97B9-54ABA35FB9F4}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{99A80874-29BF-4A62-B0F3-0ADC2E6A1031}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{9BCBEF3F-6D81-4874-8F4E-8F7CCC188661}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{9DB41727-1F0C-400C-8D30-E08FA889E6FD}resource=/crio_RMC/AI12;0;ReadMethodType=i16{9DBC9003-7A71-4E74-90BC-6804D4563683}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{9F62545F-BD36-4C2D-83FB-0679CFE17414}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4B8B08A-B5B7-4694-A09B-106B50014060}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A5059E00-EE78-483D-93EA-02DEF66D51AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{A5F7B19E-4989-4CF8-820A-A57E259E0A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{A7330031-17E1-430A-835F-35E1BD0DA585}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{A8790CD2-1C10-488A-BB5A-8CB007A685F4}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{AC31B3A7-C6B6-4095-99D9-00638F8DAD4A}resource=/crio_RMC/AI15;0;ReadMethodType=i16{ACC82E47-B08D-4811-8537-25FEE32CD1BA}resource=/crio_RMC/DIa10;0;ReadMethodType=bool{ADF2C213-A132-465D-92D8-8B2DCBEBD355}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{AF6EF6E5-1010-43FB-9228-DCC5195991DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{B0D7E47A-C8F6-4DDD-B25A-621E65D72136}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{B1052E70-7651-4086-B9E3-D59F692D4C67}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{B16640BF-A424-4602-88C1-0CA3F7A937FA}resource=/crio_RMC/AI3;0;ReadMethodType=i16{B74F2D2C-9AB6-44DA-9066-F4E19AAA85E4}resource=/crio_RMC/AI11;0;ReadMethodType=i16{BDFE4040-AB00-437D-9C11-6434B3913B61}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{BEC727E9-33F2-4302-9059-46589CEFC6EE}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BFF16257-3B87-44F4-A418-99FC416203FA}resource=/crio_RMC/AI10;0;ReadMethodType=i16{C0E81129-B4F9-4F8E-9006-0DAA13EAF770}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{C1C55631-6BA4-466A-86FC-4FC73B5B1E1F}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{C211A2DE-9D3B-496F-ACF5-9788719E0EA5}resource=/Scan Clock;0;ReadMethodType=bool{C5A2F4CB-349B-4A7B-A59A-9040B173FC30}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{C77C5E41-9234-413C-8D57-9BBAEB561037}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{CC3691C9-1CE6-4FCE-B25E-BBE74D4E524D}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{CDECDEB2-3FC5-4AAF-B7FE-CAAC0C6047C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{CEE12CC6-6F7B-472D-BC9B-28670D03C6E8}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{CF84F499-4EBD-47FE-9D00-E7EC626C2310}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{D3782AA6-3F67-4311-A803-8E904779A2D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D433A1F8-485F-4AD8-BECE-A9295E1859A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{D4D75B8F-D2A5-47EA-A706-A97EFA8559E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{D846444D-5BF8-4F3A-812F-7896D33F8582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{D91E53B7-9C5E-4DD6-A7AE-F19C5767265B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{DA91D51B-11E1-4E6A-A675-2F63727649F8}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{DADA2971-4241-4E4B-9307-C66729F5F996}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{DADE0101-6140-4A8A-AE6E-A5D33875BA0C}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{DB2518D5-0E82-4C62-9F7F-34DECA074461}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{DBA7D365-CC1B-4515-83AC-8B2D14659E6F}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{DCD4CF35-D557-4691-89A7-1EE96A722751}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{DDB73035-0A10-474A-ABE1-B048700538A7}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{DE01853A-F710-46D3-895F-A248935F0B33}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{E053A44F-D2BA-4669-811C-4C618EC3D9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{E431E99C-7155-4E5A-B64A-2D4D02C8B122}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{E4BA642D-99C6-4635-9672-4A32240541AB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{E5D5D56C-A386-474C-84AB-93B85D6A6236}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{E9008CA2-4B29-47A2-A6E4-2F324E8472E0}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{E9193045-8180-401F-B718-1290884BE02D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{EA61C40A-306E-487E-AC22-F765FDFFE849}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{EA67DF5E-E52A-407B-8F48-4F609E74EC40}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{EF1FEE88-A408-4F29-870A-5FFBB647F520}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F0E65396-0992-4289-8606-2E3958118494}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4694B41-83E4-4CAC-9038-8B03F5078F92}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{F4830459-ABE8-45D9-A7B7-031840218A59}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{F678AE18-D781-4DDE-AA2B-1B93636D1897}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F8B3BE20-91B6-452B-BDB7-0577E2578B6D}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FA749E46-7568-4B8A-B879-82FC999B6552}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{FEFA314F-983D-4BFD-BF38-3868E5A30BE3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolRMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI0resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RMC/Scanned/AI1resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16RMC/Scanned/AI2resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16RMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO0resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="LimitAI16_src" Type="Directives">
						<Property Name="Description" Type="Str"></Property>
						<Property Name="DirectiveHistory" Type="Str">0|8|30|2978</Property>
						<Property Name="Directives" Type="Str">

&lt;apDirectivesItem&gt;

  &lt;Signature&gt;8EFA1C845F8E3D73AA1B826D48A52079&lt;/Signature&gt;
  &lt;HiddenOptions&gt;
    &lt;RemoveArrayGuardCodes&gt;FALSE&lt;/RemoveArrayGuardCodes&gt;
    &lt;ClockUncertainty&gt;  0.0000000000000000&lt;/ClockUncertainty&gt;
    &lt;RegisteredIn&gt;FALSE&lt;/RegisteredIn&gt;
&lt;/HiddenOptions&gt;  &lt;VI name="LimitAI16_src.vi:-1"&gt;
    &lt;VIPath&gt;C:\LabVIEWPowerConversion\ScaleAndFault\dev\Core\IPBuilder\LimitAI16_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;TRUE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
    &lt;GObject name="UID_3_TopLevelDiagram"&gt;
      &lt;TopClockRate&gt;40.00&lt;/TopClockRate&gt;
&lt;/GObject&gt;
    &lt;Terminal name="UID_197"&gt;
      &lt;LVLabel&gt;RawAI&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;0&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;16&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_1196"&gt;
      &lt;LVLabel&gt;FaultEnabled&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;1&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_1858"&gt;
      &lt;LVLabel&gt;HighLimit&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;5&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;16&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_1336"&gt;
      &lt;LVLabel&gt;LowLimit&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;7&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;16&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_762"&gt;
      &lt;LVLabel&gt;faulted&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;8&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_1829"&gt;
      &lt;LVLabel&gt;RawAIFaultHighIn&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;9&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_871"&gt;
      &lt;LVLabel&gt;RawAIFaultHighOut&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;10&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_134"&gt;
      &lt;LVLabel&gt;RawAIFaultLowIn&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;11&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_1552"&gt;
      &lt;LVLabel&gt;ClearFaults&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;12&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_981"&gt;
      &lt;LVLabel&gt;RawAIFaultLowOut&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;15&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
&lt;/VI&gt;
&lt;/apDirectivesItem&gt;</Property>
						<Property Name="LastPage" Type="Str">General</Property>
						<Property Name="PerformanceEstimates" Type="Str">1.0|FaultAI16_src.vi (Top-level VI)|||0|Clock rate (MHz)|40.00|137.74|1|Initiation interval (cycles)||18|1|Pipeline type||Not pipelined|1|Minimum latency||17|1|Maximum latency||17|1|For Loop|||1|Number of iterations||16|2|Latency||16|2|</Property>
						<Property Name="TopLevelVI" Type="Ref">/sbRIO9607-SELab1/Chassis/FPGA Target/IP Builder/LimitAI16_src.vi</Property>
						<Property Name="TopLevelVIAbsolutePath" Type="Path">/C/LabVIEWPowerConversion/ScaleAndFault/dev/Core/IPBuilder/LimitAI16_src.vi</Property>
						<Property Name="TopLevelVIRelativePath" Type="Path">../Core/IPBuilder/LimitAI16_src.vi</Property>
						<Property Name="UtilzationEstimates" Type="Str">1.0|FaultAI16_src.vi (Top-level VI)|||0|Slice Registers|957|106400|1|Slice LUTs|1399|53200|1|DSP48s|0|220|1|Block RAMs|0|280|1|</Property>
					</Item>
					<Item Name="LimitAI16_src.vi" Type="VI" URL="../Core/IPBuilder/LimitAI16_src.vi"/>
					<Item Name="ScaleAI16_src" Type="Directives">
						<Property Name="Description" Type="Str"></Property>
						<Property Name="DirectiveHistory" Type="Str"></Property>
						<Property Name="Directives" Type="Str">

&lt;apDirectivesItem&gt;

  &lt;Signature&gt;D6A076D5B535A04627ED1CE2F40BFEFE&lt;/Signature&gt;
  &lt;HiddenOptions&gt;
    &lt;RemoveArrayGuardCodes&gt;FALSE&lt;/RemoveArrayGuardCodes&gt;
    &lt;ClockUncertainty&gt;  0.0000000000000000&lt;/ClockUncertainty&gt;
    &lt;RegisteredIn&gt;FALSE&lt;/RegisteredIn&gt;
&lt;/HiddenOptions&gt;  &lt;VI name="ScaleAI16_src.vi:-1"&gt;
    &lt;VIPath&gt;C:\LabVIEWPowerElectronicsControl\ScaleAndLimit\dev\Core\IPBuilder\ScaleAI16_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;TRUE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
    &lt;GObject name="UID_3_TopLevelDiagram"&gt;
      &lt;TopClockRate&gt;40.00&lt;/TopClockRate&gt;
&lt;/GObject&gt;
    &lt;Terminal name="UID_89"&gt;
      &lt;LVLabel&gt;UnscaledAI&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;0&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;16&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_602"&gt;
      &lt;LVLabel&gt;ScaledAI&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;4&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;16&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_232"&gt;
      &lt;LVLabel&gt;B&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;7&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;16&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_365"&gt;
      &lt;LVLabel&gt;M&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;9&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;16&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;GObject name="UID_99_For Loop"&gt;
      &lt;LoopUnrollFactor&gt;2&lt;/LoopUnrollFactor&gt;
      &lt;LoopII&gt;4&lt;/LoopII&gt;
&lt;/GObject&gt;
&lt;/VI&gt;
&lt;/apDirectivesItem&gt;</Property>
						<Property Name="LastPage" Type="Str">Estimates</Property>
						<Property Name="PerformanceEstimates" Type="Str">1.0|ScaleAI16_src.vi (Top-level VI)|||0|Clock rate (MHz)|40.00|47.71|1|Initiation interval (cycles)||36|1|Pipeline type||Not pipelined|1|Minimum latency||35|1|Maximum latency||35|1|For Loop|||1|Number of iterations||8|2|Latency||33|2|Initiation interval (cycles)|4|4|2|Pipeline depth||6|2|</Property>
						<Property Name="TopLevelVI" Type="Ref">/sbRIO9607-SELab1/Chassis/FPGA Target/IP Builder/ScaleAI16_src.vi</Property>
						<Property Name="TopLevelVIAbsolutePath" Type="Path">/C/LabVIEWPowerElectronicsControl/ScaleAndLimit/dev/Core/IPBuilder/ScaleAI16_src.vi</Property>
						<Property Name="TopLevelVIRelativePath" Type="Path">../Core/IPBuilder/ScaleAI16_src.vi</Property>
						<Property Name="UtilzationEstimates" Type="Str">1.0|ScaleAI16_src.vi (Top-level VI)|||0|Slice Registers|2425|106400|1|Slice LUTs|5337|53200|1|DSP48s|3|220|1|Block RAMs|0|280|1|</Property>
					</Item>
					<Item Name="ScaleAI16_src.vi" Type="VI" URL="../Core/IPBuilder/ScaleAI16_src.vi"/>
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build">
						<Item Name="LimitAI16_src" Type="{9C5E1E31-72F0-41E9-9B17-FFBE4626F549}">
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecDescription" Type="Str">Build specification for FaultAI16_src</Property>
							<Property Name="BuildSpecName" Type="Str">LimitAI16_src</Property>
							<Property Name="DestinationDirectory" Type="Path">Core/IPBuilder</Property>
							<Property Name="Directives" Type="Ref">/sbRIO9607-SELab1/Chassis/FPGA Target/IP Builder/LimitAI16_src</Property>
							<Property Name="GeneratedVIName" Type="Str">LimitAI16_gen.vi</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
						</Item>
						<Item Name="ScaleAI16_src" Type="{9C5E1E31-72F0-41E9-9B17-FFBE4626F549}">
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecDescription" Type="Str">Build specification for ScaleAI16_src</Property>
							<Property Name="BuildSpecName" Type="Str">ScaleAI16_src</Property>
							<Property Name="DestinationDirectory" Type="Path">Core/IPBuilder</Property>
							<Property Name="Directives" Type="Ref">/sbRIO9607-SELab1/Chassis/FPGA Target/IP Builder/ScaleAI16_src</Property>
							<Property Name="GeneratedVIName" Type="Str">ScaleAI16_gen.vi</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="RMC" Type="RIO Mezzanine Card">
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
					<Property Name="FPGA.PersistentID" Type="Str">{3B05B771-EA50-4CE5-8FC3-93F5E59BF86B}</Property>
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
				<Item Name="ScaleAndLimit.lvlib" Type="Library" URL="../Core/ScaleAndLimit.lvlib"/>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="Timers.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/Utility/FPGA_Timers/Timers.lvlib"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="BasicFPGATest" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">BasicFPGATest</Property>
						<Property Name="Comp.BitfileName" Type="Str">ScaleAndFault_FPGATarget_BasicFPGATest_U8Rm4kH1CLk.lvbitx</Property>
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
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/LabVIEWPowerElectronicsControl/ScaleAndLimit/dev/FPGA Bitfiles/ScaleAndLimit_FPGATarget_BasicFPGATest_5eEjrSJq-IM.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/ScaleAndLimit_FPGATarget_BasicFPGATest_5eEjrSJq-IM.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/LabVIEWPowerConversion/ScaleAndFault/dev/ScaleAndFault.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/sbRIO9607-SELab1/Chassis/FPGA Target/BasicFPGATest.vi</Property>
					</Item>
					<Item Name="CompletePerformance" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">CompletePerformance</Property>
						<Property Name="Comp.BitfileName" Type="Str">ScaleAndFault_FPGATarget_CompletePerforma_OKFCcdKtI-o.lvbitx</Property>
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
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/LabVIEWPowerElectronicsControl/ScaleAndLimit/dev/FPGA Bitfiles/ScaleAndLimit_FPGATarget_CompletePerforma_Eo71s2YKu20.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/ScaleAndLimit_FPGATarget_CompletePerforma_Eo71s2YKu20.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/LabVIEWPowerConversion/ScaleAndFault/dev/ScaleAndFault.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/sbRIO9607-SELab1/Chassis/FPGA Target/Benchmark/CompletePerformance.vi</Property>
					</Item>
					<Item Name="CompleteResourceUtilization" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">CompleteResourceUtilization</Property>
						<Property Name="Comp.BitfileName" Type="Str">ScaleAndFault_FPGATarget_CompleteResource_c6LEDiFr-58.lvbitx</Property>
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
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/LabVIEWPowerElectronicsControl/ScaleAndLimit/dev/FPGA Bitfiles/ScaleAndLimit_FPGATarget_CompleteResource_RuQhksuWsS8.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/ScaleAndLimit_FPGATarget_CompleteResource_RuQhksuWsS8.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/LabVIEWPowerConversion/ScaleAndFault/dev/ScaleAndFault.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/sbRIO9607-SELab1/Chassis/FPGA Target/Benchmark/CompleteResourceUtilization.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Host Main.vi" Type="VI" URL="../Host Main.vi"/>
		<Item Name="Host Module Includes.vi" Type="VI" URL="../Host Module Includes.vi"/>
		<Item Name="ScaleAndLimitInterface.lvlib" Type="Library" URL="../Interface/ScaleAndLimitInterface.lvlib"/>
		<Item Name="Testbench.vi" Type="VI" URL="../Testbench.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="control module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/control module/configuration/control module configuration.lvclass"/>
				<Item Name="control module runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/control module/runtime/control module runtime.lvclass"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Current Value Table.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Current Value Table/Current Value Table.lvlib"/>
				<Item Name="CVT configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/CVT Access/configuration/CVT configuration.lvclass"/>
				<Item Name="CVT runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/CVT Access/execution/CVT runtime.lvclass"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Engine Runtime Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Runtime/Engine Runtime Interface.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FPGA manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/FPGA manager/FPGA manager.lvlib"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="main engine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/main engine/main engine.lvlib"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PL_Serialization Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/flattened data interface/PL_Serialization Interface.lvlib"/>
				<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
				<Item Name="PL_Target Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target runtime/PL_Target Runtime.lvclass"/>
				<Item Name="PLConfigurationSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/platypus configuration/PLConfigurationSerializer.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="scan engine timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/scan engine timing source/scan engine timing source.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Set Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Period.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Standard Engine Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/Configuration/Standard Engine Configuration.lvclass"/>
				<Item Name="Standard Engine Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/runtime/Standard Engine Runtime.lvclass"/>
				<Item Name="Synchronize to Scan Engine.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Synchronize to Scan Engine.vi"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usec timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/usec timing source/usec timing source.lvclass"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="worker pool.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/worker library/worker pool.lvlib"/>
			</Item>
			<Item Name="GPIC ScaleAndLimit configuration.lvclass" Type="LVClass" URL="../ControlModule/module/configuration/GPIC ScaleAndLimit configuration.lvclass"/>
			<Item Name="GPIC ScaleAndLimit runtime.lvclass" Type="LVClass" URL="../ControlModule/module/execution/GPIC ScaleAndLimit runtime.lvclass"/>
			<Item Name="LimitAI16_src.vi" Type="VI" URL="../Core/IPBuilder/LimitAI16_src.vi"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ScaleAI16_src.vi" Type="VI" URL="../Core/IPBuilder/ScaleAI16_src.vi"/>
			<Item Name="ScaleAndLimit.lvlib" Type="Library" URL="../Core/ScaleAndLimit.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
