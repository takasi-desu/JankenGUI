[Setup]
OutputBaseFilename=tjanken-1.1-setup
DefaultGroupName=たかしのジャンケン
AppVersion=1.0
AppPublisher=http://tamae.2ch.net/test/read.cgi/prog/1451036635/
VersionInfoVersion=1.1
VersionInfoDescription=じゃんけんゲーム
UninstallDisplayIcon={app}\JankenGUI.exe
DefaultDirName={pf}\Takashi Janken
AppVerName=たかしのジャンケン ver.1.1
AppName=たかしのジャンケン

[Icons]
Name: "{group}\たかしのジャンケン"; Filename: "{app}\JankenGUI.exe";
Name: "{group}\ReadMe.txt"; Filename: "{app}\ReadMe.txt";
Name: "{group}\License.txt"; Filename: "{app}\License.txt";
Name: "{commondesktop}\たかしのジャンケン"; Filename: "{app}\JankenGUI.exe";
Name: "{group}\アンインストール"; Filename: "{uninstallexe}";

[Files]
Source: "bin\Release\JankenGUI.exe"; DestDir: "{app}";
Source: "ReadMe.txt"; DestDir: "{app}";
Source: "License.txt"; DestDir: "{app}";

[Registry]
Root: HKCU; Subkey: "Software\Takashi"; Flags: uninsdeletekeyifempty
Root: HKCU; Subkey: "Software\Takashi\JankenGUI"; Flags: uninsdeletekey

[Languages]
Name: "Japanese"; MessagesFile: "C:\Program Files (x86)\Inno Setup 5\Languages\Japanese.isl";
