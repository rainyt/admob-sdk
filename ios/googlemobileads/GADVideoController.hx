package ios.googlemobileads;

import ios.googlemobileads.GADVideoController;
@:objc
@:native("GADVideoController")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADVideoController{

	@:native("alloc")
	overload public static function alloc():GADVideoController;

	@:native("autorelease")
	overload public static function autorelease():GADVideoController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("isMuted")
	public var isMuted:Bool;

	@:native("setMute")
	overload public function setMute(mute:Bool):Void;

	@:native("play")
	overload public function play():Void;

	@:native("pause")
	overload public function pause():Void;

	@:native("stop")
	overload public function stop():Void;

	@:native("customControlsEnabled")
	overload public function customControlsEnabled():Bool;

	@:native("clickToExpandEnabled")
	overload public function clickToExpandEnabled():Bool;


}