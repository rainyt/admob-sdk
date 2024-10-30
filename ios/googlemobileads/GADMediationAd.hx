package ios.googlemobileads;

import ios.googlemobileads.GADMediationAd;
import cpp.objc.NSObject;
@:objc
@:native("GADMediationAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationAd
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADMediationAd;

	@:native("autorelease")
	overload public static function autorelease():GADMediationAd;


}