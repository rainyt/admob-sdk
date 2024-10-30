package ios.googlemobileads;

import ios.googlemobileads.GADCustomNativeAdDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADCustomNativeAdDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADCustomNativeAdDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADCustomNativeAdDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADCustomNativeAdDelegate;

	@:native("customNativeAdDidRecordImpression")
	overload public function customNativeAdDidRecordImpression(nativeAd:Dynamic):Void;

	@:native("customNativeAdDidRecordClick")
	overload public function customNativeAdDidRecordClick(nativeAd:Dynamic):Void;

	@:native("customNativeAdWillPresentScreen")
	overload public function customNativeAdWillPresentScreen(nativeAd:Dynamic):Void;

	@:native("customNativeAdWillDismissScreen")
	overload public function customNativeAdWillDismissScreen(nativeAd:Dynamic):Void;

	@:native("customNativeAdDidDismissScreen")
	overload public function customNativeAdDidDismissScreen(nativeAd:Dynamic):Void;


}