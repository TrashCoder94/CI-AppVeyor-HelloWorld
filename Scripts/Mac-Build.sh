#!/bin/sh

echo "Generating Project with Premake!"
ThirdParty/premake/Binaries/premake5_mac --file=premake5.lua gmake
make config=debug
make config=release