#define SourceDir "C:\Users\alexn\OneDrive\Рабочий стол\AppExample\App"
#define AppName "Калькулятор BMI"
#define BMILink "Калькулятор BMI"
#define BMIExe "Калькулятор BMI"
#define AppPublisher "Alex"
#define AppVersion "0.06.19.2"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same Am nppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{F89C9A2A-4607-413A-A6FA-75E9A44FC1E1}
AppName={#AppName}
AppVersion={#AppVersion}
AppVerName={#AppName} {#AppVersion}
AppPublisher={#AppPublisher}
DefaultDirName=C:\Users\alexn\OneDrive\Рабочий стол\AppExample
DisableDirPage=auto
DefaultGroupName={#AppPublisher}
DisableProgramGroupPage=auto
LicenseFile="iss\license.txt" 
OutputDir="installer"
OutputBaseFilename=Setup_Калькулятор_BMI_{#AppVersion}
SetupIconFile="icon.ico" 
Compression=lzma2/ultra64
SolidCompression=yes
DisableFinishedPage=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
;Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
           

[Files]
Source: "App\*"; DestDir: "{app}\" ;  Flags: ignoreversion  uninsremovereadonly
//Source: "Example script\*"; DestDir: "{app}\Example scripts" ;  Flags: ignoreversion  uninsremovereadonly
//Source: "Example script\Present Project\*"; DestDir: "{app}\Example scripts\Present Project" ;  Flags: ignoreversion  uninsremovereadonly

[Icons]
Name: "{commondesktop}\{#BMIExe}"; Filename: "{app}\{#BMIExe}.exe";
Name: "{group}\{#BMIExe}"; Filename: "{app}\{#BMIExe}.exe";

[Code]

[Run]














