package ios.googlemobileads;

import ios.googlemobileads.GADNativeAdDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADNativeAdDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADNativeAdDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADNativeAdDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADNativeAdDelegate;

	@:native("nativeAdDidRecordImpression")
	overload public function nativeAdDidRecordImpression(nativeAd:Dynamic):Void;

	@:native("nativeAdDidRecordClick")
	overload public function nativeAdDidRecordClick(nativeAd:Dynamic):Void;

	@:native("nativeAdDidRecordSwipeGestureClick")
	overload public function nativeAdDidRecordSwipeGestureClick(nativeAd:Dynamic):Void;

	@:native("nativeAdWillPresentScreen")
	overload public function nativeAdWillPresentScreen(nativeAd:Dynamic):Void;

	@:native("nativeAdWillDismissScreen")
	overload public function nativeAdWillDismissScreen(nativeAd:Dynamic):Void;

	@:native("nativeAdDidDismissScreen")
	overload public function nativeAdDidDismissScreen(nativeAd:Dynamic):Void;

	@:native("nativeAdIsMuted")
	overload public function nativeAdIsMuted(nativeAd:Dynamic):Void;


}