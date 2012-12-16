STARLING_PATH=`haxelib path starling | grep haxelib`

all:
	compc \
	-swf-version 17 \
	-source-path starling-particle-system/src \
	-include-sources starling-particle-system/src \
	--external-library-path+=$(STARLING_PATH)/Starling.swc \
	-output haxelib/StarlingParticleSystem.swc
	unzip haxelib/StarlingParticleSystem.swc
	mv library.swf haxelib/StarlingParticleSystem.swf
	rm catalog.xml
