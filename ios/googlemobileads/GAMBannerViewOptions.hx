package ios.googlemobileads;

import ios.googlemobileads.GADAdLoaderOptions;
import ios.googlemobileads.GAMBannerViewOptions;
@:objc
@:native("GAMBannerViewOptions")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GAMBannerViewOptions extends GADAdLoaderOptions{

	@:native("alloc")
	overload public static function alloc():GAMBannerViewOptions;

	@:native("autorelease")
	overload public static function autorelease():GAMBannerViewOptions;

	@:native("enableManualImpressions")
	public var enableManualImpressions:Bool;


}