package ios.googlemobileads;

import ios.googlemobileads.GADCustomNativeAdLoaderDelegate;
import ios.googlemobileads.GADAdLoaderDelegate;
@:objc
@:native("GADCustomNativeAdLoaderDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADCustomNativeAdLoaderDelegate
//implements cpp.objc.Protocol<GADAdLoaderDelegate>
{

	@:native("alloc")
	overload public static function alloc():GADCustomNativeAdLoaderDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADCustomNativeAdLoaderDelegate;

	@:native("customNativeAdFormatIDsForAdLoader")
	overload public function customNativeAdFormatIDsForAdLoader(adLoader:Dynamic):nonnullNSArray;

	@:native("adLoader:didReceiveCustomNativeAd")
	overload public function adLoaderDidReceiveCustomNativeAd(adLoader:Dynamic, didReceiveCustomNativeAd:Dynamic):Void;

	@:native("adLoader:didFailToReceiveAdWithError")
	overload public function adLoaderDidFailToReceiveAdWithError(adLoader:Dynamic, didFailToReceiveAdWithError:Dynamic):Void;

	@:native("adLoaderDidFinishLoading")
	overload public function adLoaderDidFinishLoading(adLoader:Dynamic):Void;


}