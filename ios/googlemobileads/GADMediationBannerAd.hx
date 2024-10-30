package ios.googlemobileads;

import ios.googlemobileads.GADMediationBannerAd;
import ios.googlemobileads.GADMediationAd;
@:objc
@:native("GADMediationBannerAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationBannerAd
//implements cpp.objc.Protocol<GADMediationAd>
{

	@:native("alloc")
	overload public static function alloc():GADMediationBannerAd;

	@:native("autorelease")
	overload public static function autorelease():GADMediationBannerAd;

	@:native("view")
	public var view:Dynamic;

	@:native("changeAdSizeTo")
	overload public function changeAdSizeTo(adSize:Dynamic):Void;


}