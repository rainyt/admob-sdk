package ios.googlemobileads;

import ios.googlemobileads.GADMediationAdConfiguration;
import ios.googlemobileads.GADMediationBannerAdConfiguration;
@:objc
@:native("GADMediationBannerAdConfiguration")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMediationBannerAdConfiguration extends GADMediationAdConfiguration{

	@:native("alloc")
	overload public static function alloc():GADMediationBannerAdConfiguration;

	@:native("autorelease")
	overload public static function autorelease():GADMediationBannerAdConfiguration;

	@:native("adSize")
	public var adSize:Dynamic;


}