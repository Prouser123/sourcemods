# sourcemods
various SourceMod mods.

# Files
- spcomp.exe - required for compiling
- compile.exe - compiler
- *.sp - source code for mod
- compiled/*.smx - compiled mod

# Mods
- nocrits [TF2] - disables all crits.

# How to compile
- Create your .sp file with your sourcepawn code, then drag the file into compile.exe to compile. If there are no errors you will recive something similar to what is pictured below.

```
// SourceMod Batch Compiler
// by the SourceMod Dev Team


//// mySourceMod.sp
//
// Code size:             3008 bytes
// Data size:             2384 bytes
// Stack/heap size:      16384 bytes
// Total requirements:   21776 bytes
//
// Compilation Time: 0.27 sec
// ----------------------------------------

Press enter to exit ...
```

# Dedicated Server Setup
- [Official TF2 Dedicated Server Setup Guide](https://wiki.teamfortress.com/wiki/Windows_dedicated_server#Download_and_install_the_SteamCMD_Tool)
- [SourceMod Installation Instructions](https://wiki.alliedmods.net/Installing_SourceMod_(simple))

# SourceMod mod Installation instructions
Copy your compiled .smx file into C:/path/to/server/tf/addons/sourcemod/plugins/
