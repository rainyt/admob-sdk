package ios.googlemobileads;

import ios.googlemobileads.GADAdLoaderDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADAdLoaderDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADAdLoaderDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADAdLoaderDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADAdLoaderDelegate;

	@:native("adLoader:didFailToReceiveAdWithError")
	overload public function adLoaderDidFailToReceiveAdWithError(adLoader:Dynamic, didFailToReceiveAdWithError:Dynamic):Void;

	@:native("adLoaderDidFinishLoading")
	overload public function adLoaderDidFinishLoading(adLoader:Dynamic):Void;


}