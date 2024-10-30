package ios.googlemobileads;

import ios.googlemobileads.GADAdLoaderOptions;
import ios.googlemobileads.GADNativeAdMediaAdLoaderOptions;
import ios.googlemobileads.GADMediaAspectRatio;
@:objc
@:native("GADNativeAdMediaAdLoaderOptions")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADNativeAdMediaAdLoaderOptions extends GADAdLoaderOptions{

	@:native("alloc")
	overload public static function alloc():GADNativeAdMediaAdLoaderOptions;

	@:native("autorelease")
	overload public static function autorelease():GADNativeAdMediaAdLoaderOptions;

	@:native("mediaAspectRatio")
	public var mediaAspectRatio:GADMediaAspectRatio;


}