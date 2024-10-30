package ios.googlemobileads;

import ios.googlemobileads.GADAdLoaderOptions;
import ios.googlemobileads.GADMultipleAdsAdLoaderOptions;
@:objc
@:native("GADMultipleAdsAdLoaderOptions")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMultipleAdsAdLoaderOptions extends GADAdLoaderOptions{

	@:native("alloc")
	overload public static function alloc():GADMultipleAdsAdLoaderOptions;

	@:native("autorelease")
	overload public static function autorelease():GADMultipleAdsAdLoaderOptions;

	@:native("numberOfAds")
	public var numberOfAds:Int;


}