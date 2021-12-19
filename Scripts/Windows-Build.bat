@echo off
pushd %~dp0\..\

echo "Generating Project with Premake"
call ThirdParty\premake\Binaries\premake5.exe vs2019

echo "Building Debug Configuration"
"C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\MSBuild\Current\Bin\MSBuild.exe" HelloWorld.sln /t:Rebuild /p:Configuration=Debug

echo "Building Release Configuration"
"C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\MSBuild\Current\Bin\MSBuild.exe" HelloWorld.sln /t:Rebuild /p:Configuration=Release

popd