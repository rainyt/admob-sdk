package ios.googlemobileads;

import ios.googlemobileads.GADAdSizeDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADAdSizeDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADAdSizeDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADAdSizeDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADAdSizeDelegate;

	@:native("adView:willChangeAdSizeTo")
	overload public function adViewWillChangeAdSizeTo(bannerView:Dynamic, willChangeAdSizeTo:Dynamic):Void;


}