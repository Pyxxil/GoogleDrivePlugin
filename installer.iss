; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=GoogleDrivePlugin
AppVerName=0.1
DefaultDirName={userappdata}\Autodesk\ApplicationPlugins\GoogleDrivePlugin.bundle
PrivilegesRequired=lowest
OutputBaseFilename=GoogleDrivePlugin

[Files]
Source: "PackageContents.xml"; DestDir: "{userappdata}\Autodesk\ApplicationPlugins\GoogleDrivePlugin.bundle"
Source: "bin\Release\GoogleDrivePlugin.dll"; DestDir: "{userappdata}\Autodesk\ApplicationPlugins\GoogleDrivePlugin.bundle\Contents"
