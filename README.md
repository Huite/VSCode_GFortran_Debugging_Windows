# VSCode_GFortran_Debugging_Windows
Episode 4 from https://github.com/llamm-de/VSCode_Fortran_Tutorial, edited for Windows Powershell

This is the accompanying (excellent!) YouTube video:
https://www.youtube.com/watch?v=XuNjA230e3k

## Install MinGW
Install Minimalist GNU for Windows (MinGW) from Source Forge:
https://sourceforge.net/projects/mingw-w64/

Add the /bin directory in the MinGW installation to your PATH.

## Configure VSCode
Make sure your VSCode is configured to use PowerShell rather than Command Prompt:

* `Cntrl + Shift + P`
* Type `profile`
* Select `Terminal: Select Default Profile`
* Choose PowerShell

https://code.visualstudio.com/docs/editor/integrated-terminal

Install the following VSCode extensions:

* https://marketplace.visualstudio.com/items?itemName=krvajalm.linter-gfortran
* https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools
* https://marketplace.visualstudio.com/items?itemName=ekibun.fortranbreaker 

## Notes
The example by Lukas Lamm almost works out of the box, given you've installed
the above. Differences are:

* The Make executable in MinGW is called `mingw32-make`.
* The compilation result is called `a.exe` instead of `a.out`.
* `rm` command is called `Remove-Item` and works a little differently.

Happy debugging!
