#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install flixel 5.6.1
haxelib install flixel-addons 3.2.2
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui
haxelib install hscript-iris 1.1.3
haxelib install tjson 1.4.0
haxelib install hxdiscord_rpc 1.2.4
haxelib install hxvlc 2.0.1 --skip-dependencies
haxelib install lime 8.1.2
haxelib install openfl 9.3.3
haxelib inatall hscript 2.6.0
haxelib install hxcpp
haxelib install hxcpp-debug-server 1.2.4
haxelib install hxdiscord_rpc 1.2.4
haxelib install hxvlc 2.2.6
haxelib install json5hx 1.0.2
haxelib install moonchart
haxelib install json2object
haxelib git flixel-animate https://github.com/MaybeMaru/flixel-animate.git
haxelib git extension-androidtools https://github.com/LimeExtensions/extension-androidtools.git
haxelib git hscript-iris https://github.com/pisayesiwsi/hscript-iris dev
haxelib git haxeui-flixel https://github.com/haxeui/haxeui-flixel 100f2c96beab619cfe72c567a058c41c71e3e998
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit 1906c4a96f6bb6df66562b3f24c62f4c5bba14a7
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 22b1ce089dd924f15cdc4632397ef3504d464e90
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git cbf91e2180fd2e374924fe74844086aab7891666
haxelib git lime https://github.com/matthewfro18/lime
haxelib git flixel https://github.com/HaxeFlixel/flixel
haxelib install flixel-addons
haxelib install format
haxelib install hxp
haxelib install hashlink
echo Finished!
