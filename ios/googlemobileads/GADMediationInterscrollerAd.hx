package ios.googlemobileads;

import ios.googlemobileads.GADMediationInterscrollerAd;
import ios.googlemobileads.GADMediationBannerAd;
@:objc
@:native("GADMediationInterscrollerAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationInterscrollerAd
//implements cpp.objc.Protocol<GADMediationBannerAd>
{

	@:native("alloc")
	overload public static function alloc():GADMediationInterscrollerAd;

	@:native("autorelease")
	overload public static function autorelease():GADMediationInterscrollerAd;

	@:native("delegateInterscrollerEffect")
	public var delegateInterscrollerEffect:Bool;

	@:native("view")
	public var view:Dynamic;

	@:native("changeAdSizeTo")
	overload public function changeAdSizeTo(adSize:Dynamic):Void;


}