@echo on

mkdir .\build
pushd .\build

dir c:\mingw64\bin\

if "%1%" == "ci" (
  c:\mingw64\bin\cmake.exe -DCMAKE_MAKE_PROGRAM=c:/mingw64/bin/ninja.exe -G "Ninja" ..
) else (
  c:\mingw64\bin\cmake.exe ..
)

c:\mingw64\bin\ninja.exe

popd