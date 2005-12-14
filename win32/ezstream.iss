; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=ezstream
AppVerName=ezstream v0.2.0
AppPublisherURL=http://www.icecast.org
AppSupportURL=http://www.icecast.org
AppUpdatesURL=http://www.icecast.org
DefaultDirName={pf}\ezstream
DefaultGroupName=ezstream
AllowNoIcons=yes
LicenseFile=..\COPYING
InfoAfterFile=..\README
OutputDir=.
OutputBaseFilename=ezstream_win32_0.2.0_setup
; uncomment the following line if you want your installation to run on NT 3.51 too.
; MinVersion=4,3.51

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop icon"; GroupDescription: "Additional icons:"; MinVersion: 4,4

[Dirs]
Name: "{app}"


[Files]
Source: "Release\ezstream.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\pthreads\pthreadVSE.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\conf\ezstream_mp3.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\conf\ezstream_vorbis.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\conf\ezstream_reencoding_example_mp3.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\conf\ezstream_reencoding_example_vorbis.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\conf\ezstream_reencoding_example_theora.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\iconv\lib\iconv.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\libxml2\lib\libxml2.dll"; DestDir: "{app}"; Flags: ignoreversion

[Icons]

[Run]
