package ios.googlemobileads;

import ios.googlemobileads.GADCustomEventNativeAd;
import cpp.objc.NSObject;
@:objc
@:native("GADCustomEventNativeAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADCustomEventNativeAd
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADCustomEventNativeAd;

	@:native("autorelease")
	overload public static function autorelease():GADCustomEventNativeAd;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("init")
	overload public function init():GADCustomEventNativeAd;

	@:native("requestNativeAdWithParameter:request:adTypes:options:rootViewController")
	overload public function requestNativeAdWithParameterRequestAdTypesOptionsRootViewController(serverParameter:Dynamic, request:Dynamic, adTypes:Dynamic, options:Dynamic, rootViewController:Dynamic):Void;

	@:native("handlesUserClicks")
	overload public function handlesUserClicks():Bool;

	@:native("handlesUserImpressions")
	overload public function handlesUserImpressions():Bool;


}