package ios.googlemobileads;

import ios.googlemobileads.GADAdLoaderOptions;
@:objc
@:native("GADAdLoaderOptions")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADAdLoaderOptions{

	@:native("alloc")
	overload public static function alloc():GADAdLoaderOptions;

	@:native("autorelease")
	overload public static function autorelease():GADAdLoaderOptions;


}