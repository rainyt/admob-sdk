package ios.googlemobileads;

import ios.googlemobileads.GADMediationAdConfiguration;
import ios.googlemobileads.GADMediationAppOpenAdConfiguration;
@:objc
@:native("GADMediationAppOpenAdConfiguration")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMediationAppOpenAdConfiguration extends GADMediationAdConfiguration{

	@:native("alloc")
	overload public static function alloc():GADMediationAppOpenAdConfiguration;

	@:native("autorelease")
	overload public static function autorelease():GADMediationAppOpenAdConfiguration;


}