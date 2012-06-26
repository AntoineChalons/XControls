<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
   <Item Name="My Computer" Type="My Computer">
      <Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Read_Me.vi" Type="VI" URL="Read_Me.vi"/>
      <Item Name="LED Display.xctl" Type="XControl" URL="LED Display.xctl">
         <Item Name="LED-Data.ctl" Type="Ability VI" URL="LED-Data.ctl"/>
         <Item Name="LED-State.ctl" Type="Ability VI" URL="LED-State.ctl"/>
         <Item Name="LED-Facade.vi" Type="Ability VI" URL="LED-Facade.vi"/>
         <Item Name="LED-Init.vi" Type="Ability VI" URL="LED-Init.vi"/>
         <Item Name="LED-ctrl ref scroll.vi" Type="VI" URL="LED-ctrl ref scroll.vi"/>
         <Item Name="LED-New Text.vi" Type="VI" URL="LED-New Text.vi"/>
         <Item Name="LED-Set Text_Label.vi" Type="VI" URL="LED-Set Text_Label.vi"/>
         <Item Name="LED-Set Text_Tag.vi" Type="VI" URL="LED-Set Text_Tag.vi"/>
         <Item Name="LED-Change text.vi" Type="VI" URL="LED-Change text.vi"/>
         <Item Name="LED-Ctl2Ind.vi" Type="VI" URL="LED-Ctl2Ind.vi"/>
         <Item Name="LED-ASCII Code to Character Grid.vi" Type="VI" URL="LED-ASCII Code to Character Grid.vi"/>
      </Item>
      <Item Name="XCtrl-State Changed.vi" Type="VI" URL="XCtrl-State Changed.vi"/>
      <Item Name="LEDXCtl.ico" Type="Document" URL="LEDXCtl.ico"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="LED XControl Demo" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXInfoEnumCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoMajorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoMinorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoObjCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoProgIDPrefix" Type="Str"></Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{31C7ABD3-AB92-4009-943E-D8FC2EBF503F}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{F102EE0A-1435-4961-98DC-3579750EA5B8}</Property>
            <Property Name="ApplicationName" Type="Str">LEDXControl.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">LED XControl Demo</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="CustomIcon" Type="Ref">/My Computer/LEDXCtl.ico</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DebugServerWaitOnLaunch" Type="Bool">false</Property>
            <Property Name="DefaultLanguage" Type="Str">English</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{B3E353CC-4047-43C2-8909-0413B321F9DA}</Property>
            <Property Name="DestinationID[1]" Type="Str">{B3E353CC-4047-43C2-8909-0413B321F9DA}</Property>
            <Property Name="DestinationID[2]" Type="Str">{45FEC78D-A6B7-4F31-B6C9-0F34D35ABCBD}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">LEDXControl.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{F005250E-17BF-40EE-A623-B57FCBB5B71F}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{2408B749-FE21-4932-B214-F552C3EE0233}</Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../EXE/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../EXE</Property>
            <Property Name="Path[2]" Type="Path">../EXE/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">2</Property>
            <Property Name="SourceItem[0].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/Read_Me.vi</Property>
            <Property Name="SourceItem[0].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[0].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[0].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[1].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/LED Display.xctl</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguageCount" Type="Int">0</Property>
            <Property Name="TLBID" Type="Str">{60548AB9-F5F6-4A86-937B-3A8B8D178EB1}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">NI</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">LED XControl Demo</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2007 NI (Stephen Mercer)</Property>
            <Property Name="VersionInfoProductName" Type="Str">LED XControl Demo</Property>
         </Item>
      </Item>
   </Item>
</Project>
