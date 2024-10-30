package ios.googlemobileads;

import ios.googlemobileads.GADDisplayAdMeasurement;
@:objc
@:native("GADDisplayAdMeasurement")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADDisplayAdMeasurement{

	@:native("alloc")
	overload public static function alloc():GADDisplayAdMeasurement;

	@:native("autorelease")
	overload public static function autorelease():GADDisplayAdMeasurement;

	@:native("view")
	public var view:Dynamic;

	@:native("startWithError")
	overload public function startWithError(error:Dynamic):Bool;


}