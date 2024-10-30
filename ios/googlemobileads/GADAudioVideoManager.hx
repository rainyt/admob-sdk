package ios.googlemobileads;

import ios.googlemobileads.GADAudioVideoManager;
@:objc
@:native("GADAudioVideoManager")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADAudioVideoManager{

	@:native("alloc")
	overload public static function alloc():GADAudioVideoManager;

	@:native("autorelease")
	overload public static function autorelease():GADAudioVideoManager;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("audioSessionIsApplicationManaged")
	public var audioSessionIsApplicationManaged:Bool;


}