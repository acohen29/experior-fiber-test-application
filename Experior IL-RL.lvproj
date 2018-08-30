<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="configData.ctl" Type="VI" URL="../Controls/configData.ctl"/>
			<Item Name="MHLData.ctl" Type="VI" URL="../Controls/MHLData.ctl"/>
			<Item Name="objectRefsMain.ctl" Type="VI" URL="../Controls/objectRefsMain.ctl"/>
			<Item Name="SubViRefs.ctl" Type="VI" URL="../Controls/SubViRefs.ctl"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="Viavi - Data.ctl" Type="VI" URL="../SubVI/Controls/Viavi - Data.ctl"/>
				<Item Name="Viavi - Instructions.ctl" Type="VI" URL="../SubVI/Controls/Viavi - Instructions.ctl"/>
				<Item Name="Viavi - objectRefs.ctl" Type="VI" URL="../SubVI/Controls/Viavi - objectRefs.ctl"/>
			</Item>
			<Item Name="UI" Type="Folder">
				<Item Name="Graphs" Type="Folder"/>
			</Item>
			<Item Name="Viavi - SubVI" Type="Folder">
				<Item Name="Viavi - Build Cell.vi" Type="VI" URL="../SubVI/Viavi - SubVI/Viavi - Build Cell.vi"/>
				<Item Name="Viavi - closeRefs.vi" Type="VI" URL="../SubVI/Viavi - SubVI/Viavi - closeRefs.vi"/>
				<Item Name="Viavi - Get Measure Data.vi" Type="VI" URL="../SubVI/Viavi - SubVI/Viavi - Get Measure Data.vi"/>
				<Item Name="Viavi - Main.vi" Type="VI" URL="../SubVI/Viavi - SubVI/Viavi - Main.vi"/>
				<Item Name="Viavi - Multi Channel Table.vi" Type="VI" URL="../SubVI/Viavi - SubVI/Viavi - Multi Channel Table.vi"/>
				<Item Name="Viavi - openRefs.vi" Type="VI" URL="../SubVI/Viavi - SubVI/Viavi - openRefs.vi"/>
				<Item Name="Viavi - prepSave.vi" Type="VI" URL="../SubVI/Viavi - SubVI/Viavi - prepSave.vi"/>
				<Item Name="Viavi - Single Channel Table.vi" Type="VI" URL="../SubVI/Viavi - SubVI/Viavi - Single Channel Table.vi"/>
				<Item Name="Viavi - typeCast.vi" Type="VI" URL="../SubVI/Viavi - SubVI/Viavi - typeCast.vi"/>
			</Item>
		</Item>
		<Item Name="Support" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Configuration" Type="Folder">
				<Item Name="Message Queues" Type="Folder">
					<Item Name="Message Queue.lvlib" Type="Library" URL="../Support/Configuration/Message Queues/Message Queue.lvlib"/>
					<Item Name="Message Cluster.ctl" Type="VI" URL="../Support/Configuration/Message Queues/Message Cluster.ctl"/>
				</Item>
				<Item Name="Notifiers" Type="Folder">
					<Item Name="notifiers.lvlib" Type="Library" URL="../Support/Configuration/Notifiers/notifiers.lvlib"/>
				</Item>
				<Item Name="User Events" Type="Folder">
					<Item Name="User Event - Stop.lvlib" Type="Library" URL="../Support/Configuration/User Events/User Event - Stop.lvlib"/>
				</Item>
				<Item Name="closeRefsMain.vi" Type="VI" URL="../Support/Configuration/closeRefsMain.vi"/>
				<Item Name="Find Resource.vi" Type="VI" URL="../Support/Configuration/Find Resource.vi"/>
				<Item Name="globalConstants.vi" Type="VI" URL="../Support/Configuration/globalConstants.vi"/>
				<Item Name="initFPObjectsMain.vi" Type="VI" URL="../Support/Configuration/initFPObjectsMain.vi"/>
				<Item Name="openRefsMain.vi" Type="VI" URL="../Support/Configuration/openRefsMain.vi"/>
				<Item Name="openSubProcess.vi" Type="VI" URL="../Support/Configuration/openSubProcess.vi"/>
				<Item Name="startup.vi" Type="VI" URL="../Support/Configuration/startup.vi"/>
				<Item Name="waitOnProcessExit.vi" Type="VI" URL="../Support/Configuration/waitOnProcessExit.vi"/>
			</Item>
			<Item Name="Data Logging" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="closeTDMS.vi" Type="VI" URL="../Support/Data Logging/closeTDMS.vi"/>
				<Item Name="openTDMS.vi" Type="VI" URL="../Support/Data Logging/openTDMS.vi"/>
			</Item>
			<Item Name="Error Handling" Type="Folder">
				<Item Name="Check Loop Error.vi" Type="VI" URL="../Support/Error Handling/Check Loop Error.vi"/>
				<Item Name="CreateErrorLog.vi" Type="VI" URL="../Support/Error Handling/CreateErrorLog.vi"/>
				<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../Support/Error Handling/Error Handler - Event Handling Loop.vi"/>
				<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../Support/Error Handling/Error Handler - Message Handling Loop.vi"/>
				<Item Name="Log Error.vi" Type="VI" URL="../Support/Error Handling/Log Error.vi"/>
				<Item Name="SendStatus.vi" Type="VI" URL="../Support/Error Handling/SendStatus.vi"/>
			</Item>
			<Item Name="UI" Type="Folder">
				<Item Name="slideControl" Type="Folder">
					<Item Name="mouse_direction.vi" Type="VI" URL="../Support/UI/slideControl/mouse_direction.vi"/>
					<Item Name="setSlideState.vi" Type="VI" URL="../Support/UI/slideControl/setSlideState.vi"/>
					<Item Name="toggleSlideState.vi" Type="VI" URL="../Support/UI/slideControl/toggleSlideState.vi"/>
					<Item Name="MenuSlider.vi" Type="VI" URL="../Support/UI/slideControl/MenuSlider.vi"/>
				</Item>
			</Item>
			<Item Name="Eng Mode Password.vi" Type="VI" URL="../Support/Eng Mode Password.vi"/>
			<Item Name="IL-RL Standards.vi" Type="VI" URL="../Support/IL-RL Standards.vi"/>
			<Item Name="Custom Standard.vi" Type="VI" URL="../Support/Custom Standard.vi"/>
			<Item Name="Build Header.vi" Type="VI" URL="../Support/Build Header.vi"/>
			<Item Name="Column Names.vi" Type="VI" URL="../Support/Column Names.vi"/>
			<Item Name="Save Data.vi" Type="VI" URL="../Support/Save Data.vi"/>
			<Item Name="sendStatusMessage.vi" Type="VI" URL="../Support/sendStatusMessage.vi"/>
		</Item>
		<Item Name="Experior RL.ico" Type="Document" URL="../Images/Experior RL.ico"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/Viavi mORL-A1/Private/Default Instrument Setup.vi"/>
				<Item Name="Viavi mORL-A1.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Viavi mORL-A1/Viavi mORL-A1.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Experior IL-RL" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5EA09FB5-DD7E-4C9F-8959-CF03135F30E4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0199599E-9A89-4701-80DA-B27145402426}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{01629762-EBA3-43F6-AB22-D4FABE71FEE6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Experior IL-RL</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Experior IL-RL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{351721DE-4F9C-495F-8DB1-E2A08A3DDDE5}</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Experior IL-RL.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Experior IL-RL/Experior IL-RL.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Experior IL-RL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Experior RL.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{D04D2354-C95B-495E-B9A1-A4C2BA639334}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Experior Laboratories</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Experior IL-RL</Property>
				<Property Name="TgtF_internalName" Type="Str">Experior IL-RL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Experior Laboratories</Property>
				<Property Name="TgtF_productName" Type="Str">Experior IL-RL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{305B9087-B708-4494-AABA-D8E630D2FD4D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Experior IL-RL.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
