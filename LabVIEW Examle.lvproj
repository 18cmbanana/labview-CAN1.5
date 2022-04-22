<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Demo" Type="Folder">
			<Item Name="Demo_Main-Administrator.vi" Type="VI" URL="../Demo/Demo_Main-Administrator.vi"/>
			<Item Name="使用说明.txt" Type="Document" URL="../Demo/使用说明.txt"/>
		</Item>
		<Item Name="ControlCAN.lvlib" Type="Library" URL="../ControlCAN/ControlCAN.lvlib"/>
		<Item Name="MAIN.ico" Type="Document" URL="../Demo/MAIN.ico"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Demo_MakeData.vi" Type="VI" URL="../Demo/Demo_MakeData.vi"/>
			<Item Name="Demo_GetT0T1.vi" Type="VI" URL="../Demo/Demo_GetT0T1.vi"/>
			<Item Name="Demo_MakeDispBuff.vi" Type="VI" URL="../Demo/Demo_MakeDispBuff.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="motercontrol_can" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B56BEF3B-9994-4628-AC4D-493FACE157D8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6E55D4F5-2E83-4AC0-9F8A-8AB9B5069725}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">motercontrol_can</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/LabVIEW Examle/motercontrol_can</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">motercontrol_can.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/motercontrol_can/motercontrol_can.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/motercontrol_can/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">MotercontrolCan</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{C01ADD54-9DA6-4993-B028-62C72214624C}</Property>
				<Property Name="Source[0].itemID" Type="Str">{F2872A78-C52D-4638-8F1B-A7FE54011B4A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Demo/Demo_Main-Administrator.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/ControlCAN.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/MAIN.ico</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">motercontrol_can</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">motercontrol_can</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">motercontrol_can</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{27B31FB9-1D2E-478E-B34B-6FA23A4FFB0C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">motercontrol_can.exe</Property>
			</Item>
			<Item Name="motorcontrol_can" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B9680FB8-1E86-4B05-BAB1-982DDCF42F05}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3DD6B848-5EF9-4F93-9250-814C66071A21}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">motorcontrol_can</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/LabVIEW Examle/motorcontrol_can</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">motorcontrol_can.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/motorcontrol_can/motorcontrol_can.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/motorcontrol_can/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">MotorcontrolCan</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{D83A6BC7-BBDD-440C-B9E5-2DDE1EA062FC}</Property>
				<Property Name="Source[0].itemID" Type="Str">{127BCA3E-F1A8-486D-8ACD-EE16C0297BE1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Demo/Demo_Main-Administrator.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/ControlCAN.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/ControlCAN.lvlib/Functions</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/ControlCAN.lvlib/Lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/ControlCAN.lvlib/TypeDef</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/ControlCAN.lvlib/GetDllPath.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_fileDescription" Type="Str">motorcontrol_can</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">motorcontrol_can</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">motorcontrol_can</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D5736617-B826-481B-995D-4097841512FA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">motorcontrol_can.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
