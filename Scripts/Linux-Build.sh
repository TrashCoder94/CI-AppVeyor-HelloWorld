#!/bin/sh

echo "Generating Project with Premake!"
ThirdParty/premake/Binaries/premake5 --file=premake5.lua gmake2
make config=debug
make config=release