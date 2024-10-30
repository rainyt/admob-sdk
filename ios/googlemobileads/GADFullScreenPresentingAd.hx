package ios.googlemobileads;

import ios.googlemobileads.GADFullScreenPresentingAd;
import cpp.objc.NSObject;
@:objc
@:native("GADFullScreenPresentingAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADFullScreenPresentingAd
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADFullScreenPresentingAd;

	@:native("autorelease")
	overload public static function autorelease():GADFullScreenPresentingAd;

	@:native("fullScreenContentDelegate")
	public var fullScreenContentDelegate:Dynamic;


}