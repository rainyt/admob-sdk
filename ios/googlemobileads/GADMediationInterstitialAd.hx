package ios.googlemobileads;

import ios.googlemobileads.GADMediationInterstitialAd;
import ios.googlemobileads.GADMediationAd;
@:objc
@:native("GADMediationInterstitialAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationInterstitialAd
//implements cpp.objc.Protocol<GADMediationAd>
{

	@:native("alloc")
	overload public static function alloc():GADMediationInterstitialAd;

	@:native("autorelease")
	overload public static function autorelease():GADMediationInterstitialAd;

	@:native("presentFromViewController")
	overload public function presentFromViewController(viewController:Dynamic):Void;


}