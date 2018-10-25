# sourcemods
various SourceMod mods.

# Files
- *.sp - source code for mod(s)
- compiled/*.smx - compiled mod(s)

# Mods
- nocrits [TF2] - disables all crits. [Direct Download (Compiled)](https://prouser123.me/sourcemods/compiled/nocrits.smx)

# Setup Instructions

Download SourceMod [here.](https://www.sourcemod.net/downloads.php?branch=stable)

Choose your platform and extract the zip file.

Browse to the ``addons/sourcemod/scripting`` directory.


### Creating a mod
Create your .sp file with your sourcepawn code, then drag the file into compile.exe to compile. If there are no errors you will recive something similar to what is pictured below.

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

You will then find your compiled code in the ``compiled`` directory.


### Compiling a mod (from this repo)
You may want to re-compile a mod from here if you want to edit or customize it. To do this, download SourceMod (see Setup Instructions), and then copy the .sp file of the mod you wish to edit into the SourceMod scripting directory.

Make your changes and the drag the file into ``compile.exe``. If there are no errors with your code you should see a message as pictured. (see creating a mod)

## Dedicated Server Setup
- [Official TF2 Dedicated Server Setup Guide](https://wiki.teamfortress.com/wiki/Windows_dedicated_server#Download_and_install_the_SteamCMD_Tool)
- [SourceMod Installation Instructions](https://wiki.alliedmods.net/Installing_SourceMod_(simple))

## Mod Installation Instructions
Copy your compiled .smx file into /path/to/server/game/addons/sourcemod/plugins/

Path example (TF2): ``/path/to/server/tf/addons/sourcemod/plugins``