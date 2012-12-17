haxe-starling-particle-system
=============================

    haxelib git starling https://github.com/labe-me/haxe-starling haxelib
    haxelib git starling-particle-system https://github.com/labe-me/haxe-starling-particle-system haxelib

Or

    git clone https://github.com/labe-me/haxe-starling-particle-system
    cd haxe-starling-particle-system
    git submodule init
    git submodule update
    haxelib dev starling-particle-system `pwd`/haxelib

Warning: A bug in haxe SVN prevents the usage of this library with -debug flag. The bug will soon be resolved (http://code.google.com/p/haxe/issues/detail?id=1321).

Warning: A bug in haxe SVN seems to mess extraParams.hxml multiple -swf-lib, you may have to add **-swf-lib Starling.swf -swf-lib StarlingParticleSystem.swf** to your compilation arguments. The bug will soon be resolved.