package ios.googlemobileads;

import ios.googlemobileads.GADMediationAdConfiguration;
import ios.googlemobileads.GADMediationRewardedAdConfiguration;
@:objc
@:native("GADMediationRewardedAdConfiguration")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMediationRewardedAdConfiguration extends GADMediationAdConfiguration{

	@:native("alloc")
	overload public static function alloc():GADMediationRewardedAdConfiguration;

	@:native("autorelease")
	overload public static function autorelease():GADMediationRewardedAdConfiguration;


}