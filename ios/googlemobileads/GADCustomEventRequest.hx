package ios.googlemobileads;

import ios.googlemobileads.GADCustomEventRequest;
import cpp.objc.NSDictionary;
@:objc
@:native("GADCustomEventRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADCustomEventRequest{

	@:native("alloc")
	overload public static function alloc():GADCustomEventRequest;

	@:native("autorelease")
	overload public static function autorelease():GADCustomEventRequest;

	@:native("userKeywords")
	public var userKeywords:Dynamic;

	@:native("additionalParameters")
	public var additionalParameters:NSDictionary;

	@:native("isTesting")
	public var isTesting:Bool;


}