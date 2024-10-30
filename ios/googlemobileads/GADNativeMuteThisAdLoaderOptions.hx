package ios.googlemobileads;

import ios.googlemobileads.GADAdLoaderOptions;
import ios.googlemobileads.GADNativeMuteThisAdLoaderOptions;
@:objc
@:native("GADNativeMuteThisAdLoaderOptions")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADNativeMuteThisAdLoaderOptions extends GADAdLoaderOptions{

	@:native("alloc")
	overload public static function alloc():GADNativeMuteThisAdLoaderOptions;

	@:native("autorelease")
	overload public static function autorelease():GADNativeMuteThisAdLoaderOptions;

	@:native("customMuteThisAdRequested")
	public var customMuteThisAdRequested:Bool;


}