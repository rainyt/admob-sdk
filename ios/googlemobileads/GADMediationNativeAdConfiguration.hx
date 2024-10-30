package ios.googlemobileads;

import ios.googlemobileads.GADMediationAdConfiguration;
import ios.googlemobileads.GADMediationNativeAdConfiguration;
import ios.foundation.NSArray;
@:objc
@:native("GADMediationNativeAdConfiguration")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMediationNativeAdConfiguration extends GADMediationAdConfiguration{

	@:native("alloc")
	overload public static function alloc():GADMediationNativeAdConfiguration;

	@:native("autorelease")
	overload public static function autorelease():GADMediationNativeAdConfiguration;

	@:native("options")
	public var options:NSArray;


}