package ios.googlemobileads;

import ios.googlemobileads.GADCustomEventNativeAdDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADCustomEventNativeAdDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADCustomEventNativeAdDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADCustomEventNativeAdDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADCustomEventNativeAdDelegate;

	@:native("customEventNativeAd:didFailToLoadWithError")
	overload public function customEventNativeAdDidFailToLoadWithError(customEventNativeAd:nonnullid, didFailToLoadWithError:Dynamic):Void;

	@:native("customEventNativeAd:didReceiveMediatedUnifiedNativeAd")
	overload public function customEventNativeAdDidReceiveMediatedUnifiedNativeAd(customEventNativeAd:nonnullid, didReceiveMediatedUnifiedNativeAd:Dynamic):Void;


}