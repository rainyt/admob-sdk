package ios.googlemobileads;

import ios.googlemobileads.GADMediationAdConfiguration;
import ios.googlemobileads.GADMediationInterstitialAdConfiguration;
@:objc
@:native("GADMediationInterstitialAdConfiguration")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMediationInterstitialAdConfiguration extends GADMediationAdConfiguration{

	@:native("alloc")
	overload public static function alloc():GADMediationInterstitialAdConfiguration;

	@:native("autorelease")
	overload public static function autorelease():GADMediationInterstitialAdConfiguration;


}