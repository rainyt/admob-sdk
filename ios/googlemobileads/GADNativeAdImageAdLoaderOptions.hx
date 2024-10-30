package ios.googlemobileads;

import ios.googlemobileads.GADAdLoaderOptions;
import ios.googlemobileads.GADNativeAdImageAdLoaderOptions;
@:objc
@:native("GADNativeAdImageAdLoaderOptions")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADNativeAdImageAdLoaderOptions extends GADAdLoaderOptions{

	@:native("alloc")
	overload public static function alloc():GADNativeAdImageAdLoaderOptions;

	@:native("autorelease")
	overload public static function autorelease():GADNativeAdImageAdLoaderOptions;

	@:native("disableImageLoading")
	public var disableImageLoading:Bool;

	@:native("shouldRequestMultipleImages")
	public var shouldRequestMultipleImages:Bool;


}