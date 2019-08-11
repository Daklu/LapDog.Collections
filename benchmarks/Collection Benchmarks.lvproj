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
		<Item Name="Collection Source Code" Type="Folder">
			<Item Name="LapDog.Collections.v1.Lists.lvlib" Type="Library" URL="../../source/LapDog.Collections.Lists/LapDog.Collections.v1.Lists.lvlib"/>
			<Item Name="LapDog.Collections.v1.Lists.Implementations.lvlib" Type="Library" URL="../../source/LapDog.Collections.Lists.Implementations/LapDog.Collections.v1.Lists.Implementations.lvlib"/>
			<Item Name="LapDog.Collections.v1.Maps.lvlib" Type="Library" URL="../../source/LapDog.Collections.Maps/LapDog.Collections.v1.Maps.lvlib"/>
			<Item Name="LapDog.Collections.v1.Maps.Implementations.lvlib" Type="Library" URL="../../source/LapDog.Collections.Maps.Implementations/LapDog.Collections.v1.Maps.Implementations.lvlib"/>
			<Item Name="LapDog.Collections.v1.Common.lvlib" Type="Library" URL="../../source/LapDog.Collections.Common/LapDog.Collections.v1.Common.lvlib"/>
		</Item>
		<Item Name="Benchmarks" Type="Folder">
			<Item Name="ImpSelectionEnum.ctl" Type="VI" URL="../ImpSelectionEnum.ctl"/>
			<Item Name="TailInsertionBenchmark_NativeArray.vi" Type="VI" URL="../TailInsertionBenchmark_NativeArray.vi"/>
			<Item Name="TailInsertionBenchmark_NativeArrayWithBoxing.vi" Type="VI" URL="../TailInsertionBenchmark_NativeArrayWithBoxing.vi"/>
			<Item Name="TailInsertionBenchmark_NativeArrayWithClustering.vi" Type="VI" URL="../TailInsertionBenchmark_NativeArrayWithClustering.vi"/>
			<Item Name="TailInsertionBenchmark.vi" Type="VI" URL="../TailInsertionBenchmark.vi"/>
			<Item Name="HeadInsertionBenchmark.vi" Type="VI" URL="../HeadInsertionBenchmark.vi"/>
			<Item Name="RandomInsertionBenchmark.vi" Type="VI" URL="../RandomInsertionBenchmark.vi"/>
			<Item Name="TailInsertionBenchmark_LargeData.vi" Type="VI" URL="../TailInsertionBenchmark_LargeData.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Tail Inserts" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{1810DC43-658C-4547-993E-D652AD97C645}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FC2852D4-8412-4198-B603-0637A4B5A692}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B85CE185-20CB-4FFD-AA06-9DB09116E731}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tail Inserts</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ECC4DE95-BA72-465A-B692-3AADB698EB24}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TailInserts.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts/TailInserts.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{66CFEBFA-34CB-4104-AE25-F06C1097EA76}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Benchmarks/TailInsertionBenchmark.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_internalName" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D3540B21-47BA-45E6-86C2-86948076EB33}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TailInserts.exe</Property>
			</Item>
			<Item Name="Head Inserts" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{AE4B2EAD-78CD-4CD3-9C44-B43324CF78B5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EDBC9F4E-D2A3-404A-93D7-0A915B7327B7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{99F61A49-8059-4302-93D2-E18BF0F03FDF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Head Inserts</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Head Inserts</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EB96AEF3-D795-497B-A7DF-54C9D0700DF3}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HeadInserts.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Head Inserts/HeadInserts.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Head Inserts/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{66CFEBFA-34CB-4104-AE25-F06C1097EA76}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Benchmarks/HeadInsertionBenchmark.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Head Inserts</Property>
				<Property Name="TgtF_internalName" Type="Str">Head Inserts</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">Head Inserts</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4C66580F-795E-42D4-A33C-16E68E67F12C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HeadInserts.exe</Property>
			</Item>
			<Item Name="Random Inserts" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{B65E7884-0624-491D-BC36-F06850FC960C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ED4A200D-5269-4A82-AEF5-5F3943156655}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AA0EBB21-9395-480B-A5F5-B4DC01575F70}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Random Inserts</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Random Inserts</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E26F708-C7B0-465B-AB56-F918DF5EBA7A}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">RandomInserts.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Random Inserts/RandomInserts.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Random Inserts/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{66CFEBFA-34CB-4104-AE25-F06C1097EA76}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Benchmarks/HeadInsertionBenchmark.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Benchmarks/RandomInsertionBenchmark.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Head Inserts</Property>
				<Property Name="TgtF_internalName" Type="Str">Head Inserts</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">Head Inserts</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8C49D12B-3EB4-4ECD-B941-0BC54D81D101}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RandomInserts.exe</Property>
			</Item>
			<Item Name="Large Data Tail Inserts" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{1ED97828-768E-4ABA-9CCA-CA87FA6188FA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C5F51C42-74CD-498C-AB9A-5E4107B1A843}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{97626DE7-F51D-4DB0-BB4D-DFA251534C0A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Large Data Tail Inserts</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Large Data Tail Inserts</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{96575064-A8C9-44A5-9E46-D542165979B4}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LargeData_TailInserts.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Large Data Tail Inserts/LargeData_TailInserts.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Large Data Tail Inserts/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{236B9250-6049-4201-BEAE-7839058F9235}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Benchmarks/TailInsertionBenchmark_LargeData.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Large Data Tail Inserts</Property>
				<Property Name="TgtF_internalName" Type="Str">Large Data Tail Inserts</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">Large Data Tail Inserts</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2183291D-2912-40FA-B7D8-B2ECAEA63AFD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LargeData_TailInserts.exe</Property>
			</Item>
			<Item Name="Tail Inserts Native Array" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{984C3E03-F9C1-4183-8FC4-B9AD85C128A9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5E8B0697-668B-4E00-A950-D0F50726CD9A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{62A123AF-AC44-4465-953F-9C1F9872B4DE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tail Inserts Native Array</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts Native Array</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{740CC97C-0820-469C-B067-994D086DCAFE}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TailInsertsNativeArray.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts Native Array/TailInsertsNativeArray.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts Native Array/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{236B9250-6049-4201-BEAE-7839058F9235}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Benchmarks/TailInsertionBenchmark.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Benchmarks/TailInsertionBenchmark_NativeArray.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_internalName" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{25144D30-5095-4FF3-875A-DB7F21D21306}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TailInsertsNativeArray.exe</Property>
			</Item>
			<Item Name="Tail Inserts Native Array With Boxing" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{B18DA138-B382-4240-A051-699F53E3E02E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{317C0ED6-CE14-42E2-AB92-97C6D36F8965}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{62A997A2-EB16-4672-B931-05FD1B6D3DA2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tail Inserts Native Array With Boxing</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts Native Array With Boxing</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4E45BBCF-5A7C-46C1-BD62-ECE0A53EEB4D}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TailInsertsNativeArrayWithBoxing.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts Native Array With Boxing/TailInsertsNativeArrayWithBoxing.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts Native Array With Boxing/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{236B9250-6049-4201-BEAE-7839058F9235}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Benchmarks/TailInsertionBenchmark.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Benchmarks/TailInsertionBenchmark_NativeArray.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Benchmarks/TailInsertionBenchmark_NativeArrayWithBoxing.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_internalName" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7B4D6C17-3467-49A8-95A7-BAFBB79B8C54}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TailInsertsNativeArrayWithBoxing.exe</Property>
			</Item>
			<Item Name="Tail Inserts Native Array With Clustering" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{D1D6ED78-463E-414D-A544-26AC92344A47}</Property>
				<Property Name="App_INI_GUID" Type="Str">{300D8A0F-FAC5-4367-ABF5-9536360D7B2D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3655FA81-0756-4E94-A95D-FC9B38111D8A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tail Inserts Native Array With Clustering</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts Native Array With Clustering</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2FD29216-0409-49A1-BEFB-77AFDAC55187}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TailInsertsNativeArrayWithClustering.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts Native Array With Clustering/TailInsertsNativeArrayWithClustering.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Tail Inserts Native Array With Clustering/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{236B9250-6049-4201-BEAE-7839058F9235}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Benchmarks/TailInsertionBenchmark.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Benchmarks/TailInsertionBenchmark_NativeArray.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Benchmarks/TailInsertionBenchmark_NativeArrayWithBoxing.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Benchmarks/TailInsertionBenchmark_NativeArrayWithClustering.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_internalName" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">Tail Inserts</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0E16F150-9B8F-4A89-8709-694889DC66BA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TailInsertsNativeArrayWithClustering.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
