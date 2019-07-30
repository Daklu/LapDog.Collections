<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
			</Item>
			<Item Name="LapDog.Collections.v0.Lists.lvlib" Type="Library" URL="../../source/Lists/LapDog.Collections.v0.Lists.lvlib"/>
			<Item Name="LapDog.Collections.v0.Lists.Interfaces.lvlib" Type="Library" URL="../../source/Lists.Interfaces/LapDog.Collections.v0.Lists.Interfaces.lvlib"/>
			<Item Name="LapDog.Collections.v0.Lists.Implementations.lvlib" Type="Library" URL="../../source/Lists.Implementations/LapDog.Collections.v0.Lists.Implementations.lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/E/Program Files (x86)/National Instruments/LabVIEW 2009/resource/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Tail Inserts" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{D3540B21-47BA-45E6-86C2-86948076EB33}</Property>
				<Property Name="App_applicationName" Type="Str">TailInserts.exe</Property>
				<Property Name="App_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="App_fileDescription" Type="Str">Tail Inserts</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1810DC43-658C-4547-993E-D652AD97C645}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FC2852D4-8412-4198-B603-0637A4B5A692}</Property>
				<Property Name="App_internalName" Type="Str">Tail Inserts</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="App_productName" Type="Str">Tail Inserts</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tail Inserts</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
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
			</Item>
			<Item Name="Head Inserts" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{4C66580F-795E-42D4-A33C-16E68E67F12C}</Property>
				<Property Name="App_applicationName" Type="Str">HeadInserts.exe</Property>
				<Property Name="App_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="App_fileDescription" Type="Str">Head Inserts</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AE4B2EAD-78CD-4CD3-9C44-B43324CF78B5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EDBC9F4E-D2A3-404A-93D7-0A915B7327B7}</Property>
				<Property Name="App_internalName" Type="Str">Head Inserts</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="App_productName" Type="Str">Head Inserts</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Head Inserts</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
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
			</Item>
			<Item Name="Random Inserts" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{8C49D12B-3EB4-4ECD-B941-0BC54D81D101}</Property>
				<Property Name="App_applicationName" Type="Str">RandomInserts.exe</Property>
				<Property Name="App_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="App_fileDescription" Type="Str">Head Inserts</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B65E7884-0624-491D-BC36-F06850FC960C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ED4A200D-5269-4A82-AEF5-5F3943156655}</Property>
				<Property Name="App_internalName" Type="Str">Head Inserts</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="App_productName" Type="Str">Head Inserts</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Random Inserts</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
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
			</Item>
			<Item Name="Large Data Tail Inserts" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{2183291D-2912-40FA-B7D8-B2ECAEA63AFD}</Property>
				<Property Name="App_applicationName" Type="Str">LargeData_TailInserts.exe</Property>
				<Property Name="App_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="App_fileDescription" Type="Str">Large Data Tail Inserts</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1ED97828-768E-4ABA-9CCA-CA87FA6188FA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C5F51C42-74CD-498C-AB9A-5E4107B1A843}</Property>
				<Property Name="App_internalName" Type="Str">Large Data Tail Inserts</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="App_productName" Type="Str">Large Data Tail Inserts</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Large Data Tail Inserts</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
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
			</Item>
			<Item Name="Tail Inserts Native Array" Type="EXE">
				<Property Name="AB_Class_Path" Type="Path">/E/Program Files (x86)/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/EXE/AB_EXE.lvclass</Property>
				<Property Name="AB_UIClass_Path" Type="Path">/E/Program Files (x86)/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/Build/UI/AB_UI_Frmwk_Build.lvclass</Property>
				<Property Name="App_applicationGUID" Type="Str">{25144D30-5095-4FF3-875A-DB7F21D21306}</Property>
				<Property Name="App_applicationName" Type="Str">TailInsertsNativeArray.exe</Property>
				<Property Name="App_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="App_fileDescription" Type="Str">Tail Inserts</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{984C3E03-F9C1-4183-8FC4-B9AD85C128A9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5E8B0697-668B-4E00-A950-D0F50726CD9A}</Property>
				<Property Name="App_internalName" Type="Str">Tail Inserts</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="App_productName" Type="Str">Tail Inserts</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tail Inserts Native Array</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
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
			</Item>
			<Item Name="Tail Inserts Native Array With Boxing" Type="EXE">
				<Property Name="AB_Class_Path" Type="Path">/E/Program Files (x86)/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/EXE/AB_EXE.lvclass</Property>
				<Property Name="AB_UIClass_Path" Type="Path">/E/Program Files (x86)/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/Build/UI/AB_UI_Frmwk_Build.lvclass</Property>
				<Property Name="App_applicationGUID" Type="Str">{7B4D6C17-3467-49A8-95A7-BAFBB79B8C54}</Property>
				<Property Name="App_applicationName" Type="Str">TailInsertsNativeArrayWithBoxing.exe</Property>
				<Property Name="App_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="App_fileDescription" Type="Str">Tail Inserts</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B18DA138-B382-4240-A051-699F53E3E02E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{317C0ED6-CE14-42E2-AB92-97C6D36F8965}</Property>
				<Property Name="App_internalName" Type="Str">Tail Inserts</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="App_productName" Type="Str">Tail Inserts</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tail Inserts Native Array With Boxing</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
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
			</Item>
			<Item Name="Tail Inserts Native Array With Clustering" Type="EXE">
				<Property Name="AB_Class_Path" Type="Path">/E/Program Files (x86)/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/EXE/AB_EXE.lvclass</Property>
				<Property Name="AB_UIClass_Path" Type="Path">/E/Program Files (x86)/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/Build/UI/AB_UI_Frmwk_Build.lvclass</Property>
				<Property Name="App_applicationGUID" Type="Str">{0E16F150-9B8F-4A89-8709-694889DC66BA}</Property>
				<Property Name="App_applicationName" Type="Str">TailInsertsNativeArrayWithClustering.exe</Property>
				<Property Name="App_companyName" Type="Str">Endeavor Engineering</Property>
				<Property Name="App_fileDescription" Type="Str">Tail Inserts</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D1D6ED78-463E-414D-A544-26AC92344A47}</Property>
				<Property Name="App_INI_GUID" Type="Str">{300D8A0F-FAC5-4367-ABF5-9536360D7B2D}</Property>
				<Property Name="App_internalName" Type="Str">Tail Inserts</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2013 Endeavor Engineering</Property>
				<Property Name="App_productName" Type="Str">Tail Inserts</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Endeavor Engineering.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tail Inserts Native Array With Clustering</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
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
			</Item>
		</Item>
	</Item>
</Project>
