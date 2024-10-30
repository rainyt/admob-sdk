package ios.googlemobileads;

import ios.googlemobileads.GADMediationAppOpenAd;
import ios.googlemobileads.GADMediationAd;
@:objc
@:native("GADMediationAppOpenAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationAppOpenAd
//implements cpp.objc.Protocol<GADMediationAd>
{

	@:native("alloc")
	overload public static function alloc():GADMediationAppOpenAd;

	@:native("autorelease")
	overload public static function autorelease():GADMediationAppOpenAd;

	@:native("presentFromViewController")
	overload public function presentFromViewController(viewController:Dynamic):Void;


}