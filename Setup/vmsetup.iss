; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Visual MASM"
#define MyAppVersion "2.0"
#define MyAppPublisher "Thomas Jaeger"
#define MyAppURL "http://www.visualmasm.com/"
#define MyAppExeName "VisualMASM.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{54737A9D-931E-4203-91C4-BA48F2CA6E39}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputDir=C:\Users\Thomas\Documents\GitHub\VisualMASM\Setup
OutputBaseFilename=VisualMASMSetup
SetupIconFile=C:\Users\Thomas\Documents\GitHub\VisualMASM\Images\VisualMASM_32x20_web_2.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Users\Thomas\Documents\GitHub\VisualMASM\Win32\Debug\CodeComplImplListFinal.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Thomas\Documents\GitHub\VisualMASM\Win32\Debug\CodeComplInsertListFinal.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Thomas\Documents\GitHub\VisualMASM\Win32\Debug\IncludeFiles.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Thomas\Documents\GitHub\VisualMASM\Win32\Debug\Params.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Thomas\Documents\GitHub\VisualMASM\Win32\Debug\WinAPIInsertList.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Thomas\Documents\GitHub\VisualMASM\Win32\Debug\WinAPIList.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\Win32\Debug\libeay32.dll"; DestDir: "{app}"; Flags: ignoreversion; Permissions: admins-full
Source: "..\Win32\Debug\ssleay32.dll"; DestDir: "{app}"; Flags: ignoreversion; Permissions: admins-full
Source: "..\Win32\Debug\7z.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\Win32\Debug\VisualMASM.exe"; DestDir: "{app}"; Flags: ignoreversion; Permissions: admins-full
Source: "C:\Users\Thomas\Documents\GitHub\VisualMASM\History.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Thomas\Documents\GitHub\VisualMASM\README.md"; DestDir: "{app}"; Flags: ignoreversion

Source: "..\Win32\Debug\Colors\Blue.json"; DestDir: "{app}\Colors"
Source: "..\Win32\Debug\Colors\Default.json"; DestDir: "{app}\Colors"

; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "..\Win32\Debug\Examples\Windows\Iczelion\DlgBoxAsMainWindow\Dialog.asm"; DestDir: "{app}\Examples\Windows\Iczelion\DlgBoxAsMainWindow"; Flags: ignoreversion; Permissions: admins-full
Source: "..\Win32\Debug\Examples\Windows\Iczelion\DlgBoxAsMainWindow\Dialog.obj"; DestDir: "{app}\Examples\Windows\Iczelion\DlgBoxAsMainWindow"; Flags: ignoreversion; Permissions: admins-full
Source: "..\Win32\Debug\Examples\Windows\Iczelion\DlgBoxAsMainWindow\Dialog.rc"; DestDir: "{app}\Examples\Windows\Iczelion\DlgBoxAsMainWindow"; Flags: ignoreversion; Permissions: admins-full
Source: "..\Win32\Debug\Examples\Windows\Iczelion\DlgBoxAsMainWindow\Dialog.RES"; DestDir: "{app}\Examples\Windows\Iczelion\DlgBoxAsMainWindow"; Flags: ignoreversion; Permissions: admins-full
Source: "..\Win32\Debug\Examples\Windows\Iczelion\DlgBoxAsMainWindow\DlgBoxAsMainWindow.exe"; DestDir: "{app}\Examples\Windows\Iczelion\DlgBoxAsMainWindow"; Flags: ignoreversion; Permissions: admins-full
Source: "..\Win32\Debug\Examples\Windows\Iczelion\DlgBoxAsMainWindow\DlgBoxAsMainWindow.vmp"; DestDir: "{app}\Examples\Windows\Iczelion\DlgBoxAsMainWindow"; Flags: ignoreversion; Permissions: admins-full
Source: "..\Win32\Debug\Examples\Windows\Iczelion\DlgBoxAsMainWindow\RCa13644"; DestDir: "{app}\Examples\Windows\Iczelion\DlgBoxAsMainWindow"; Flags: ignoreversion; Permissions: admins-full
Source: "..\Win32\Debug\Examples\Windows\Iczelion\DlgBoxAsMainWindow\Tutorial_10_Dialog_Box_as_Main_Window.vmg"; DestDir: "{app}\Examples\Windows\Iczelion\DlgBoxAsMainWindow"; Flags: ignoreversion; Permissions: admins-full

Source: "..\Win32\Debug\Help\blue.css"; DestDir: "{app}\Help"; Flags: ignoreversion
Source: "..\Win32\Debug\Help\blue.html"; DestDir: "{app}\Help"; Flags: ignoreversion
Source: "..\Win32\Debug\Help\default.css"; DestDir: "{app}\Help"; Flags: ignoreversion
Source: "..\Win32\Debug\Help\default.html"; DestDir: "{app}\Help"; Flags: ignoreversion
Source: "..\Win32\Debug\Help\MASM61PROGUIDE.pdf"; DestDir: "{app}\Help"; Flags: ignoreversion
Source: "..\Win32\Debug\Help\MASM61REF.pdf"; DestDir: "{app}\Help"; Flags: ignoreversion

Source: "..\Win32\Debug\hlp\Win32.chm"; DestDir: "{app}\hlp"; Flags: ignoreversion
Source: "..\Win32\Debug\hlp\Win32.chw"; DestDir: "{app}\hlp"; Flags: ignoreversion
Source: "..\Win32\Debug\hlp\WIN32.HLP"; DestDir: "{app}\hlp"; Flags: ignoreversion

Source: "..\Win32\Debug\Skins\Acryl.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Afterburner.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Air.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\All skins download.url"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\AlterMetro.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Aluminium 2.0 (CS).asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Aluminium.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Android OS.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\AutumnSky.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Beijing Ext.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Beijing.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Black Box.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\BlueGauze.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\BlueGlass.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\BlueIce.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\BluePlastic.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Calcium.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Canvas dark (CS).asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Cappuccino.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Clear Sky (CS).asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Cold.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\DarkGlass.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\DarkMetro.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Deep.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\DeepPurple.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Desert.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Elegant.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Emerald.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\FalloutStyle.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Flatline.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\FM.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Garnet II.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Golden.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\GPlus.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Graphite.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\GrayPlastic.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\HeroesStyle.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\iOS dark.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\iOS4.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\KaraKum.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Ledenets.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Light Board.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\LikeOperaStyle.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\LongHorn.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Lucky.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Lunar Base.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\MacMetal.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\MacOS2.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Matrix.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Metro DW (CS).asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\MetroUI.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Mint.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Moonlight.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Nautilus.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\NeonNight.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Neutral.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Neutral2.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Neutral3.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Neutral4.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\NextAlpha.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\NextAlpha2.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Notes Leather.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Notes Plastic.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Notes Sport.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Notes Wood.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Office12Style.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Office2003.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Office2007 Black.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Office2007 Blue.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Office2010 Blue.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Office2013 Blue.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Office2013 Green.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Office2013 Red.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Opus.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Pulsar.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Retro.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Rhombus.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Sand.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Sapphire.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Shine.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\SL II (CS).asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Smoky.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Snow Leopard.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\SoapSky - Blue.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\SoapSky - Lime.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Spring Willow.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Steam.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Steam2.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Subway.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Terminal4bit.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\TheFrog.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Topaz.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Toxic.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\TV-b.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\TV-c.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Ubuntu.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\UnderWater.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Vienna Ext.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Vienna.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Vista.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\WEB.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\WEB2.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Windows 8.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Windows 10.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Winter2003.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Winter2011.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\WLM.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\WMP 2008.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\WMP11.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Wood.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\WOT.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\XPLuna.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\XPSilver.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion
Source: "..\Win32\Debug\Skins\Zest.asz"; DestDir: "{app}\Skins"; Flags: ignoreversion

Source: "..\Win32\Debug\templates\Masm32HelloWorld.asm"; DestDir: "{app}\Templates"; Flags: ignoreversion
Source: "..\Win32\Debug\templates\MSDOS16COMHelloWorld.asm"; DestDir: "{app}\Templates"; Flags: ignoreversion
Source: "..\Win32\Debug\templates\MSDOS16EXEHelloWorld.asm"; DestDir: "{app}\Templates"; Flags: ignoreversion
Source: "..\Win32\Debug\templates\Win32HelloWorldConsole.asm"; DestDir: "{app}\Templates"; Flags: ignoreversion
Source: "..\Win32\Debug\templates\WinSDK64HelloWorld.asm"; DestDir: "{app}\Templates"; Flags: ignoreversion

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[Dirs]
Name: "{app}"; Permissions: everyone-modify;
Name: "{app}\Colors"; Permissions: everyone-modify;
Name: "{app}\Examples"; Permissions: everyone-modify;
Name: "{app}\Help"; Permissions: everyone-modify;
Name: "{app}\Hlp"; Permissions: everyone-modify;
Name: "{app}\Skins"; Permissions: everyone-modify;
Name: "{app}\Templates"; Permissions: everyone-modify;
Name: "{app}\Examples\DOS"; Permissions: everyone-modify;
Name: "{app}\Examples\Windows"; Permissions: everyone-modify;
Name: "{app}\Examples\Windows\Iczelion"; Permissions: everyone-modify;
Name: "{app}\Examples\Windows\Iczelion\DlgBoxAsMainWindow"; Permissions: everyone-modify;
