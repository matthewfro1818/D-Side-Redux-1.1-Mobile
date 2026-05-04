#!/bin/sh
# Correct setup for macOS + Linux

cd ..

echo "Installing dependencies..."
echo "This might take a few moments depending on your internet speed."
haxelib install hxcpp > nul --quiet
haxelib install hxpkg --quiet
haxelib run hxpkg install
echo "Finished!"
