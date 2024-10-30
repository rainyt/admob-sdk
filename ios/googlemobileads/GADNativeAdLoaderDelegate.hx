package ios.googlemobileads;

import ios.googlemobileads.GADNativeAdLoaderDelegate;
import ios.googlemobileads.GADAdLoaderDelegate;
@:objc
@:native("GADNativeAdLoaderDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADNativeAdLoaderDelegate
//implements cpp.objc.Protocol<GADAdLoaderDelegate>
{

	@:native("alloc")
	overload public static function alloc():GADNativeAdLoaderDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADNativeAdLoaderDelegate;

	@:native("adLoader:didReceiveNativeAd")
	overload public function adLoaderDidReceiveNativeAd(adLoader:Dynamic, didReceiveNativeAd:Dynamic):Void;

	@:native("adLoader:didFailToReceiveAdWithError")
	overload public function adLoaderDidFailToReceiveAdWithError(adLoader:Dynamic, didFailToReceiveAdWithError:Dynamic):Void;

	@:native("adLoaderDidFinishLoading")
	overload public function adLoaderDidFinishLoading(adLoader:Dynamic):Void;


}