package ios.googlemobileads;

import ios.googlemobileads.GAMBannerAdLoaderDelegate;
import ios.googlemobileads.GADAdLoaderDelegate;
@:objc
@:native("GAMBannerAdLoaderDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GAMBannerAdLoaderDelegate
//implements cpp.objc.Protocol<GADAdLoaderDelegate>
{

	@:native("alloc")
	overload public static function alloc():GAMBannerAdLoaderDelegate;

	@:native("autorelease")
	overload public static function autorelease():GAMBannerAdLoaderDelegate;

	@:native("validBannerSizesForAdLoader")
	overload public function validBannerSizesForAdLoader(adLoader:Dynamic):nonnullNSArray;

	@:native("adLoader:didReceiveGAMBannerView")
	overload public function adLoaderDidReceiveGAMBannerView(adLoader:Dynamic, didReceiveGAMBannerView:Dynamic):Void;

	@:native("adLoader:didFailToReceiveAdWithError")
	overload public function adLoaderDidFailToReceiveAdWithError(adLoader:Dynamic, didFailToReceiveAdWithError:Dynamic):Void;

	@:native("adLoaderDidFinishLoading")
	overload public function adLoaderDidFinishLoading(adLoader:Dynamic):Void;


}