package ios.googlemobileads;

import ios.googlemobileads.GADNativeAdUnconfirmedClickDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADNativeAdUnconfirmedClickDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADNativeAdUnconfirmedClickDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADNativeAdUnconfirmedClickDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADNativeAdUnconfirmedClickDelegate;

	@:native("nativeAd:didReceiveUnconfirmedClickOnAssetID")
	overload public function nativeAdDidReceiveUnconfirmedClickOnAssetID(nativeAd:Dynamic, didReceiveUnconfirmedClickOnAssetID:Dynamic):Void;

	@:native("nativeAdDidCancelUnconfirmedClick")
	overload public function nativeAdDidCancelUnconfirmedClick(nativeAd:Dynamic):Void;


}