package ios.googlemobileads;

import ios.googlemobileads.GADAdLoaderOptions;
import ios.googlemobileads.GADVideoOptions;
@:objc
@:native("GADVideoOptions")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADVideoOptions extends GADAdLoaderOptions{

	@:native("alloc")
	overload public static function alloc():GADVideoOptions;

	@:native("autorelease")
	overload public static function autorelease():GADVideoOptions;

	@:native("startMuted")
	public var startMuted:Bool;

	@:native("customControlsRequested")
	public var customControlsRequested:Bool;

	@:native("clickToExpandRequested")
	public var clickToExpandRequested:Bool;


}