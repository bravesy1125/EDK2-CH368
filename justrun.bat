
call .\edksetup.bat

cd AppPkg/Applications/Python/Python-3.6.8/
::call python srcprep.py
cd ../../../..

::call build -p AppPkg/AppPkg.dsc
::call build -a X64 -p ShellPkg/ShellPkg.dsc
call build -p RobinPkg\RobinPkg.dsc -m RobinPkg/Drivers/MyOprom/MyOprom.inf -b DEBUG
cd ..
::cd AppPkg/Applications/Python/Python-3.6.8/
::call create_python_pkg.bat  VS2019 DEBUG X64 .


::move EFI Build\EmulatorX64\DEBUG_VS2019\X64\

::cd Build\EmulatorX64\DEBUG_VS2019\X64\
::WinHost.exe

