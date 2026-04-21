#!/bin/sh
# Correct setup for macOS + Linux

cd ..

echo "Installing dependencies..."
echo "This might take a few moments depending on your internet speed."

# Core engine libs
haxelib install lime 8.2.2
haxelib install openfl 9.4.0
haxelib install flixel 5.7.0
haxelib install flixel-addons 3.4.0
haxelib set flixel-addons 3.4.0
haxelib install flixel-tools
haxelib install flixel-ui

# Scripting + utilities
haxelib install hscript 2.6.0
haxelib install tjson
haxelib install json2object
haxelib install json5hx
haxelib install hxp
haxelib install format

# Native libs
haxelib install hxcpp
haxelib install hxcpp-debug-server
haxelib install hxdiscord_rpc
haxelib install hxvlc
haxelib install hashlink

# Git-based libs
haxelib git flixel-animate https://github.com/MaybeMaru/flixel-animate.git
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate.git
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit.git
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis.git
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git

# HaxeUI (matching versions)
haxelib git haxeui-core https://github.com/haxeui/haxeui-core.git
haxelib git haxeui-flixel https://github.com/haxeui/haxeui-flixel.git

echo "Finished!"
