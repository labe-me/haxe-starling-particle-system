@:bitmap("pdesign.png") class Particle extends flash.display.BitmapData {}

class Test extends starling.display.Sprite {
    public function new(){
        super();
        var config = new flash.xml.XML(haxe.Resource.getString("pdesign.pex"));
        var texture = starling.textures.Texture.fromBitmapData(new Particle(0,0));
        var system = new starling.extensions.PDParticleSystem(config, texture);
        system.emitterX = flash.Lib.current.stage.stageWidth / 2;
        system.emitterY = flash.Lib.current.stage.stageHeight / 2;
        addChild(system);
        starling.core.Starling.juggler.add(system);
        system.start();
    }

    public static function main(){
        var s = new starling.core.Starling(Test, flash.Lib.current.stage);
        s.start();
    }
}
