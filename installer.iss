; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=EcogyPlugins
AppVerName=EcogyPlugins
DefaultDirName={userappdata}\Autodesk\ApplicationPlugins\EcogyPlugins.bundle
PrivilegesRequired=lowest
OutputBaseFilename=EcogyPlugins
Uninstallable=yes
CreateUninstallRegKey=yes
VersionInfoVersion=0.0.4

[Files]
Source: "PackageContents.xml"; DestDir: "{userappdata}\Autodesk\ApplicationPlugins\EcogyPlugins.bundle"
Source: "bin\Release\EcogyPlugins.dll"; DestDir: "{userappdata}\Autodesk\ApplicationPlugins\EcogyPlugins.bundle\Contents"; Flags: replacesameversion
