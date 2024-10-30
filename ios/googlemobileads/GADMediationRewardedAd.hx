package ios.googlemobileads;

import ios.googlemobileads.GADMediationRewardedAd;
import ios.googlemobileads.GADMediationAd;
@:objc
@:native("GADMediationRewardedAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationRewardedAd
//implements cpp.objc.Protocol<GADMediationAd>
{

	@:native("alloc")
	overload public static function alloc():GADMediationRewardedAd;

	@:native("autorelease")
	overload public static function autorelease():GADMediationRewardedAd;

	@:native("presentFromViewController")
	overload public function presentFromViewController(viewController:Dynamic):Void;


}