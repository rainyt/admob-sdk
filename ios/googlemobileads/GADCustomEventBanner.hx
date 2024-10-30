package ios.googlemobileads;

import ios.googlemobileads.GADCustomEventBanner;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("GADCustomEventBanner")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADCustomEventBanner
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADCustomEventBanner;

	@:native("autorelease")
	overload public static function autorelease():GADCustomEventBanner;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("init")
	overload public function init():GADCustomEventBanner;

	@:native("requestBannerAd:parameter:label:request")
	overload public function requestBannerAdParameterLabelRequest(adSize:Dynamic, parameter:NSString, label:NSString, request:Dynamic):Void;


}