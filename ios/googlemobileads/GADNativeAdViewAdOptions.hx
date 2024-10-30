package ios.googlemobileads;

import ios.googlemobileads.GADAdLoaderOptions;
import ios.googlemobileads.GADNativeAdViewAdOptions;
import ios.googlemobileads.GADAdChoicesPosition;
@:objc
@:native("GADNativeAdViewAdOptions")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADNativeAdViewAdOptions extends GADAdLoaderOptions{

	@:native("alloc")
	overload public static function alloc():GADNativeAdViewAdOptions;

	@:native("autorelease")
	overload public static function autorelease():GADNativeAdViewAdOptions;

	@:native("preferredAdChoicesPosition")
	public var preferredAdChoicesPosition:GADAdChoicesPosition;


}