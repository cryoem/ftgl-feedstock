SET builddir=%SRC_DIR%\\..\\build_dir

rmdir /s /q %builddir%
if errorlevel 1 exit 1
mkdir  %builddir% && cd %builddir%
if errorlevel 1 exit 1

cmake %SRC_DIR% -G "Visual Studio 9 2008 Win64" -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% -DBUILD_SHARED_LIBS=OFF
if errorlevel 1 exit 1

cmake --build %builddir% --config Release --target install
if errorlevel 1 exit 1
